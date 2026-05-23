module bitequality (
    input [1:0] A,
    input [1:0] B,
    output z
);

    assign z = (A == B); /* waveforms still worked with {A == B}
                            but learned thats not really proper syntax */

endmodule
