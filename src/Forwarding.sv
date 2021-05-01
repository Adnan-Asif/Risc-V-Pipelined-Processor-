module Forwarding(
  input [4:0] EX_MEM_rd,
  input  EX_MEM_RegWrite, //WB of EX_MEM
  input [4:0] MEM_WB_rd,
  input  MEM_WB_RegWrite, //WB of MEM_WB
  input [4:0] ID_EX_rs1,
  input [4:0] ID_EX_rs2,
  output [1:0] forwardA,
  output [1:0] forwardB,
);
  
  
  
  always @(*)
    begin
    end
  
endmodule

  