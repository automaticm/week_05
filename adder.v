module adder(
    input A, B,
    output Y, Carry
);

    assign Y = (A ^ B);
    assign Carry = (A & B);

endmodule