module modules (
    input a,
    input b,
    output out
);

    mod_a instance1 (.in1(a), .in2(b), .out(out)); /* can be connected explicitly as shown
    or by position: mod_a instance1 (a, b, out) */

endmodule
