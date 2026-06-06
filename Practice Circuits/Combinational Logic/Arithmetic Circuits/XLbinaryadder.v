module XLbinaryadder(
    input [99:0] a, b,
    input cin,
    output cout,
    output [99:0] sum
);

    assign {cout, sum} = {1'b0,a} + {1'b0, b} + cin;
    //1'b0 first ensures extra bit for carry out

endmodule
