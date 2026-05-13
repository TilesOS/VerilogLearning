module andgate (
    input a,
    input b,
    output out
);
    assign out = a & b; // bitwise shown, logical written as: out = a && b;

endmodule
