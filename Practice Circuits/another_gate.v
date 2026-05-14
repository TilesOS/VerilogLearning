module another_gate (
    input in1,
    input in2,
    output out
);
    wire n_in2;
    assign n_in2 =! in2;
    assign out = in1 & n_in2;

endmodule
