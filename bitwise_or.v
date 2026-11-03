module bitwise_or(
    input [5:0] A,
    input [5:0] B,
    output [5:0] Y
);

assign Y = A | B;

endmodule