`timescale 1ns / 1ps

module VGA_pattern #(
    parameter WIDTH = 640,
    parameter H_FP =  16,
    parameter H_PW =  96,
    parameter H_BP =  48,
    
    parameter HEIGHT = 480,
    parameter V_FP =   10,
    parameter V_PW =   2,
    parameter V_BP =   33
    )
    (
     input wire iClk, iRst, iSW0,
     input wire [9:0] iCountH, iCountV,
     input wire iHS, iVS,
     input wire [11:0] iDataA,
     input wire [15:0] iDataB,
     output wire [9:0] oAddrA,
     output wire [11:0] oAddrB,
     output wire oHS, oVS,
     output wire [3:0] oRed, oGreen, oBlue
    );
    
reg [3:0] red;
reg [3:0] green;
reg [3:0] blue;
wire [9:0] w_oCountH, w_oCountV;
wire [9:0] w_oAddrA;
integer i = 0;
integer y = 0;

localparam WIDTH_inst = 12;
localparam DEPTH_inst = 600;


VGA_timings
#( .WIDTH(WIDTH), .H_FP(H_FP), .H_PW(H_PW), .H_BP(H_BP),
   .HEIGHT(HEIGHT), .V_FP(V_FP), .V_PW(V_PW), .V_BP(V_BP))
VGA_timings_inst2
( .iClk(iClk), .iRst(iRst), .oCountH(w_oCountH), .oCountV(w_oCountV), .oHS(oHS), .oVS(oVS));


always @(posedge iClk)
begin
    if(iSW0)
        begin
        green <= 4'b1111;
        red <= 4'b0000;
        blue <= 4'b0000;
        end
    else 
        begin
        blue<= 4'b1111;
        red <= 4'b0000;
        green <= 4'b0000;
        end
end

assign oAddrA = ((w_oCountV / 32) * 40 + (w_oCountH/16));

assign oAddrB = iDataA[11:0] + (w_oCountV % 32);   
 
assign oGreen = (w_oCountH < WIDTH && w_oCountV < HEIGHT && iDataB[15 - (w_oCountH % 16)]) ? green : 4'b0000;

assign oRed = 4'b0000;

assign oBlue = (w_oCountH < WIDTH && w_oCountV < HEIGHT && iDataB[15 - (w_oCountH % 16)]) ? blue : 4'b0000;


  endmodule
