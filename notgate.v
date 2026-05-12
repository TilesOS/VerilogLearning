module notgate (
    input in,
    output out
);
    assign out = ~in; // can also be written as: out =! in;
endmodule
