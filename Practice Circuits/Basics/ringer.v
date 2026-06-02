module ringer (
    input ring, input vibrate_mode,
    output ringer, output motor
);

    assign ringer = (ring & ~vibrate_mode);
    assign motor = (ring & vibrate_mode);

endmodule




/*ring | mode | ringer | motor
        1 | 1 | 0 | 1
        1 | 0 | 1 | 0
        0 | 1 | 0 | 0
        0 | 0 | 0 | 0         */
