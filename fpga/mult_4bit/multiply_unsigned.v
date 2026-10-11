`timescale 1ns/1ps

module multiply_unsigned #(parameter WIDTH = 4)(
    input wire [WIDTH-1:0] a,
    input wire [WIDTH-1:0] b,
    output wire [2*WIDTH-1:0] product
);
    assign product = a * b;
endmodule