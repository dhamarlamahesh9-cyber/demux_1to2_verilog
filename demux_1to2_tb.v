`timescale 1ns/1ps

module demux_1to2_tb;

reg D;
reg Sel;

wire Y0;
wire Y1;

// Instantiate the DEMUX
demux_1to2 uut (
    .D(D),
    .Sel(Sel),
    .Y0(Y0),
    .Y1(Y1)
);

initial begin
    $dumpfile("demux_1to2.vcd");
    $dumpvars(0, demux_1to2_tb);

    $monitor("Time=%0t D=%b Sel=%b Y0=%b Y1=%b",
              $time, D, Sel, Y0, Y1);

    D = 0; Sel = 0; #10;
    D = 1; Sel = 0; #10;
    D = 0; Sel = 1; #10;
    D = 1; Sel = 1; #10;

    $finish;
end

endmodule