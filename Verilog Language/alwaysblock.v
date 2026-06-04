module alwaysblock (
    input a, b,
    output out_assign, out_alwaysblock
);

    assign out_assign = a & b;

    always @(*) out_alwaysblock = a & b;

endmodule
