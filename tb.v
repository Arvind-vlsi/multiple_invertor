`timescale 1ns / 1ps

module tb();

reg [3:0]a=4'b0000;
wire [3:0]y;
supply1 vdd;
supply0 gnd;

multiple_invertor inv(a,y);

initial begin
#20 a=4'b1011;
#20 a=4'b1001;
#20 a=4'b1000;
#20 a=4'b1110;
#20 $stop;
end
endmodule
