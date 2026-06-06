module resetDff(
    input clk,
    input reset,
    input [7:0] d,
    output [7:0] q
);

    always @(posedge clk) begin
        q[7] <= d[7] & ~reset;
        q[6] <= d[6] & ~reset;
        q[5] <= d[5] & ~reset;
        q[4] <= d[4] & ~reset;
        q[3] <= d[3] & ~reset;
        q[2] <= d[2] & ~reset;
        q[1] <= d[1] & ~reset;
        q[0] <= d[0] & ~reset;
    end
endmodule
