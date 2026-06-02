module bus2to1mux(
    input [99:0] a, b,
    input sel,
    output [99:0] out
);

    assign out = (sel ? b : a);

endmodule
