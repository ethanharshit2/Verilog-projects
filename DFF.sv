module dff (d,clk,rst,q)
  input logic d;
  input logic clk;
  input logic rst;
  output logic q;

  //Sync rst
  always @(posedge clk)
    begin
      if(rst)
        q <= 1'b0;
      else
        q <= d
        
    end
        endmodule
