`timescale 1ns / 1ps


module num_capture_4bTB;

reg r_iClk, r_iRst, r_iPush, r_iStop, r_iFunc;
wire [9:0] w_oAddr, w_oAddr2;
wire [11:0] w_oData;
wire w_oWe, w_oTest;

num_capture_4bit 
num_capture_4bit_inst (.iClk(r_iClk), .iRst(r_iRst), .iPush(r_iPush), .iStop(r_iStop), 
.iFunc (r_iFunc), .oAddr(w_oAddr), .oData(w_oData), .oWe(w_oWe), .test(w_oTest));

localparam T = 20;

always
begin
r_iClk = 1;
#(T/2);
r_iClk = 0;
#(T/2);
end

initial 
begin 
r_iRst = 1;
#(T*5)
r_iRst = 0;

#(T*5)

r_iPush = 1;
#(T*5)
r_iPush = 0;

#(T*5)

r_iStop = 1;
#(T*5)
r_iStop = 0;

#(T*5)

r_iPush = 1;
#(T*5)
r_iPush = 0;

#(T*5)

r_iStop = 1;
#(T*5)
r_iStop = 0;

#(T*5)

r_iFunc = 1;
#(T*5)
r_iFunc = 0;

#(T*5)

r_iFunc = 1;
#(T*5)
r_iFunc = 0;

#(T*5)

r_iPush = 1;
#(T*5)
r_iPush = 0;

#(T*5)

r_iPush = 1;
#(T*5)
r_iPush = 0;

#(T*5)

r_iStop = 1;
#(T*5)
r_iStop = 0;



#(1000*T);

$stop;
end


endmodule
