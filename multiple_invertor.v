`timescale 1ns / 1ps

module multiple_invertor(
    input [3:0] a,
    output [3:0] y
    );
    
    supply1 vdd;
    supply0 gnd;
    
    pmos p1 [3:0] (y,vdd,a);
    nmos n1 [3:0] (y,gnd,a);
    
endmodule
