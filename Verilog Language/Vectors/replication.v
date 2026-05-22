module replication (
    input [7:0] in,
    output [31:0] out
);

    assign out = {{24{in[7]}}, in}; /* repeats sign/first bit 24 times,
                                       then outputs the og 8-bit vector */

endmodule
