module notgate (
    input in,
    output out
);
    assign out =! in; // logical shown, bitwise written as: out = ~in;
endmodule
