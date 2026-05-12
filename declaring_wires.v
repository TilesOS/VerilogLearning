`default_nettype none
module declaring_wires(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n
);
    wire and1;
    wire and2;
    wire nor1;

    assign and1 = a & b;
    assign and2 = c & d;
    assign nor1 = and1 | and2;
    assign out = nor1;
    assign out_n = ~nor1;

endmodule
