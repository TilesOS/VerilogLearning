module two_gates (
    input in1,
    input in2,
    input in3,
    output out
);
    wire x_nor;
    assign x_nor = ~{in1 ^ in2};
    assign out = {in3 ^ x_nor};

endmodule
