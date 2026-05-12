module xnorgate (
    input a,
    input b,
    output out
);
    assign out = ~(a ^ b); // can also be written as: out =! {a,b};

endmodule
