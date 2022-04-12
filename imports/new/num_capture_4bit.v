`timescale 1ns / 1ps

module num_capture_4bit (
  input   wire  iClk, iRst, iPush, iStop, iFunc, iSW1, iSW0,
  output  wire[9:0] oAddr,
  output  wire [11:0] oData,
  output  wire oWe
    );
    
  // 0. State definition
  localparam sInit                           = 4'b0000;
  localparam sIdle                           = 4'b0001;
  localparam sPush                           = 4'b0010;
  localparam sIncrementRNUMBER               = 4'b0011;
  localparam sOutput                         = 4'b0100;
  localparam sIncrementRADDR                 = 4'b0101;
  localparam sChangeRNUMBER                  = 4'b0110;
  localparam sResetCounter                   = 4'b0111;
  localparam sSpace                          = 4'b1000;
  localparam sDelete                         = 4'b1001;
  localparam sDecrementRADDR                 = 4'b1010;
  localparam sOutput2                        = 4'b1011;
  localparam sNewline                        = 4'b1100;
  localparam sLineCheck                      = 4'b1101;
  localparam sIncrementRADDR2                = 4'b1110;
  localparam sIncrementRADDR3                = 4'b1111;
  
 
  //Registers and wires definition
  reg  [3:0] rFSM_current, wFSM_next;
  reg  [11:0] rNumber;
  wire [11:0] wNumber;
  reg  [9:0]  rAddr;
  wire [9:0]  wAddr;
  
  

  // 1. State register
  //  - with synchronous reset
  always @(posedge iClk)
  begin
    if (iRst == 1)
    begin
      rFSM_current <= sResetCounter;
      
    end
    else
      rFSM_current <= wFSM_next;
  end
  
  // 2. Next state logic
  //  - only defines the value of wFSM_next
  //  - in function of inputs and rFSM_current
  always @(*)
  begin
    case (rFSM_current)
     
      sResetCounter:
                wFSM_next <= sInit;    
    
    
    
      sInit:    wFSM_next <= sIdle;
                
                
      
      sIdle:   
                if (iPush == 1)
                  wFSM_next <= sPush;
                else if (iStop == 1)
                  wFSM_next <= sOutput;
               else if(iSW1 == 0 && iFunc == 1 && iSW0 == 0)
                  wFSM_next <= sSpace;
               else if(iSW1 == 1 && iSW0 == 0 && iFunc == 1 && rAddr > 0)
                  wFSM_next <= sDelete;
               else if(iSW1 == 0 && iSW0 == 1 && iFunc == 1 && rAddr < 560)
                  wFSM_next <= sNewline;
                else if (rNumber > 800 && rNumber < 1052 )
                  wFSM_next <= sChangeRNUMBER;
                else if (rNumber > 1216)
                    wFSM_next <= sInit;
                else 
                  wFSM_next <= sIdle;
                  
      sChangeRNUMBER:
               wFSM_next <= sIdle; 
               
               
      sNewline: 
               if(iFunc == 1)
               wFSM_next <= sNewline;
               else
               wFSM_next <= sIncrementRADDR2;
               
      sIncrementRADDR2:
              wFSM_next <= sLineCheck;
               
      sLineCheck:
                
               if(rAddr%40 != 0)
               wFSM_next <= sIncrementRADDR3;
               else
               wFSM_next <= sIdle;
               
     sIncrementRADDR3:
               wFSM_next <= sLineCheck;
               
      
      sDelete:
               if(iFunc == 1)
               wFSM_next <= sDelete;
               else
               wFSM_next <= sDecrementRADDR;
               
      sDecrementRADDR:
               wFSM_next <= sOutput2;
           
           
      sOutput2:
                wFSM_next <= sInit;
                        
                          
      sPush:    if (iPush == 1)
                  wFSM_next <= sPush;
                else
                  wFSM_next <= sIncrementRNUMBER;
                
      sIncrementRNUMBER:  wFSM_next <= sIdle;
      
      sOutput:  if (iStop == 1)
                  wFSM_next <= sOutput;
                else
                  wFSM_next <= sIncrementRADDR;
                  
      sIncrementRADDR:
               wFSM_next <= sInit;   
               
      sSpace:
               if(iFunc == 1)
               wFSM_next <= sSpace;
               else
               wFSM_next <= sIncrementRADDR;
               

      default:  wFSM_next <= sResetCounter;
    endcase
  end
  

  
  // 3. Output logic
  // In this case, we need a register to keep track of the toggling
  
  //3.1 Define the register
 reg  rToggle_current, wToggle_next;
 reg rToggle_current2, wToggle_next2;
 reg rToggle_current3, wToggle_next3;
 reg rToggle_current4, wToggle_next4;
 reg rToggle_current5, wToggle_next5;
 
   
 always @(posedge iClk)
 begin
   rToggle_current <= wToggle_next;
 end
 
 always @(posedge iClk)
 begin
   rToggle_current2 <= wToggle_next2;
 end

 always @(posedge iClk)
 begin
   rToggle_current3 <= wToggle_next3;
 end
 
always @(posedge iClk)
 begin
   rToggle_current4 <= wToggle_next4;
 end
 
 always @(posedge iClk)
 begin
   rToggle_current5 <= wToggle_next5;
 end

  
 
  always @(posedge iClk)  //posedge iClk
    begin
    
    if(rFSM_current == sResetCounter)
    begin
    rAddr <= 0;
    rNumber <= 0;
    end

    else if(rFSM_current == sIncrementRNUMBER)
    begin
    rNumber <= rNumber + 32;
    rAddr <= rAddr;
    end
    
    else if(rFSM_current == sIncrementRADDR3)
    begin
    rAddr <= rAddr + 1;
    rNumber <= rNumber;
    end
    
    else if(rFSM_current == sInit)
    begin
    rNumber <= 512;
    rAddr <= rAddr;
    end
 
    else if (rFSM_current == sIncrementRADDR )
    begin
    rAddr <= rAddr + 1;
    rNumber <= rNumber;
    end
    
    else if (rFSM_current == sChangeRNUMBER)
    begin
    rNumber <= 1056;
    rAddr <= rAddr;
    end
    
    else if (rFSM_current == sSpace)
    begin
    rNumber <= rNumber;
    rAddr <= rAddr;
    end
    
    else if (rFSM_current == sDecrementRADDR)
    begin
    rAddr <= rAddr - 1;
    rNumber <= 0;
    end
    
    else if (rFSM_current == sIncrementRADDR2)
    begin
    rAddr<= rAddr + 1;
    rNumber <= rNumber;
    end
    
    else 
    begin
    rNumber <= rNumber;
    rAddr <= rAddr;
    end 
    
  end 
 

 //3.2 Define the value of wToggle_next
 // - in function of rFSM_current
 //   * when sInit, we reset the register
 //   * when sToggle, we toggle the register
 //   * when others, we keep the value in the register
always @(*)
begin
  if (rFSM_current == sInit)
    wToggle_next = 0;
  else if (rFSM_current == sIncrementRNUMBER)
  begin
    wToggle_next = ~rToggle_current;
    end
  else
    wToggle_next = rToggle_current;
end

always @(*)
  begin
    if (rFSM_current == sInit)
      wToggle_next2 = 0;
    else if (rFSM_current == sIncrementRADDR)
    begin
      wToggle_next2 = ~rToggle_current2;
      end
    else
      wToggle_next2 = rToggle_current2;
  end
  
  always @(*)
  begin
    if (rFSM_current == sInit)
      wToggle_next3 = 0;
    else if (rFSM_current == sDecrementRADDR)
    begin
      wToggle_next3 = ~rToggle_current3;
      end
    else
      wToggle_next3 = rToggle_current3;
  end
  
  
  always @(*)
  begin
    if (rFSM_current == sInit)
      wToggle_next4 = 0;
    else if (rFSM_current == sLineCheck)
    begin
      wToggle_next4 = ~rToggle_current4;
      end
    else
      wToggle_next4 = rToggle_current4;
  end
  
   always @(*)
  begin
    if (rFSM_current == sInit)
      wToggle_next5 = 0;
    else if (rFSM_current == sIncrementRADDR2)
    begin
      wToggle_next5 = ~rToggle_current5;
      end
    else
      wToggle_next5 = rToggle_current5;
  end
  


assign wAddr = rAddr;
assign wNumber = rNumber;  
assign oWe = (rFSM_current == sOutput || rFSM_current == sOutput2)? 1 : 0;
assign oAddr = (rFSM_current == sOutput || rFSM_current == sOutput2) ? wAddr : 0;
assign oData = (rFSM_current == sOutput || rFSM_current == sOutput2) ? wNumber : 0;


endmodule

