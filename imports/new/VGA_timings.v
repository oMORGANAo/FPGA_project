`timescale 1ns / 1ps
module VGA_timings #(
    parameter WIDTH = 640,
    parameter H_FP = 16,
    parameter H_PW = 96,
    parameter H_BP = 48,
    
    parameter HEIGHT = 480,
    parameter V_FP = 10,
    parameter V_PW = 2,
    parameter V_BP = 33
    )
    (
    input wire iClk, iRst,
    output wire oHS, oVS,
    output wire [9:0] oCountH, oCountV
    );
    
    
    reg [9 : 0] r_CountH_Curr;
    wire [9 : 0] w_CountH_Next;
    wire w_RstCntH;
    wire w_CmpH;
    reg [9:0] r_CountV_Curr;
    wire [9:0] w_CountV_Next;
    wire w_RstCntV;
    wire w_CmpV;
    wire w_RstCntV0;
    
    always @(posedge iClk)
    begin
        if(w_RstCntH == 1)
            begin
            r_CountH_Curr <= 0;
            end
        else
            begin
            r_CountH_Curr <= w_CountH_Next;
            end
        end
            
    assign w_CmpH = (r_CountH_Curr == (WIDTH + H_FP + H_PW + H_BP) - 1);
    
    assign w_RstCntH = iRst | w_CmpH;
            
    assign w_CountH_Next = r_CountH_Curr + 1;
    
    assign oCountH = r_CountH_Curr;

    
    always @(posedge iClk)
    begin
        if(w_RstCntV == 1)
            begin
            r_CountV_Curr <= 0;
            end
        else if (w_CmpH == 1)
            begin
            r_CountV_Curr <= w_CountV_Next;
            end
    end
            
    assign w_CmpV = (r_CountV_Curr == (HEIGHT + V_FP + V_PW + V_BP) - 1);
    
    assign w_RstCntV0 = w_CmpV & w_CmpH;
    
    assign w_RstCntV = iRst | w_RstCntV0;
            
    assign w_CountV_Next = r_CountV_Curr + 1;
    
    assign oCountV = r_CountV_Curr;     
    
    assign oHS2 = oCountH >= WIDTH + H_FP;
    
    assign oHS2_i_0 = oCountH < WIDTH + H_FP + H_PW;
    
    assign oHS1 =  oHS2 & oHS2_i_0;
    
    assign oHS = (oHS1 != 0 ) ? 0 : 1;
    
    assign oVS2 = oCountV >= HEIGHT + V_FP;
    
    assign oVS2_i_0 = oCountV < HEIGHT + V_FP + V_PW;
    
    assign oVS1 = oVS2 & oVS2_i_0;
    
    assign oVS = (oVS1 != 0 ) ? 0:1;
    
    endmodule
    
      
      


