`timescale 1ns / 1ps

module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output carry
);

wire s1,c1,c2;

half_adder HA1(a,b,s1,c1);
half_adder HA2(s1,cin,sum,c2);

assign carry = c1 | c2;

endmodule
