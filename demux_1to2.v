module demux_1to2(
    input D,
    input Sel,
    output Y0,
    output Y1
);
assign Y0 = Sel ? 1'b0 : D ;
assign Y1 = Sel ? D : 1'b0 ;

endmodule