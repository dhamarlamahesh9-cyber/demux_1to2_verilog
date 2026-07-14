# 1:2 Demultiplexer using Verilog HDL

## Description
This project implements a 1:2 Demultiplexer (DEMUX) using Verilog HDL. A DEMUX routes one input signal to one of two outputs based on the Select (Sel) signal.

## Truth Table

| D | Sel | Y0 | Y1 |
|---|-----|----|----|
| 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 |
| 0 | 1 | 0 | 0 |
| 1 | 1 | 0 | 1 |

## Tools Used
- Verilog HDL
- Visual Studio Code
- Icarus Verilog
- Surfer Waveform Viewer

## Files
- demux_1to2.v
- demux_1to2_tb.v
- demux_1to2.vcd
- waveform.png

## Result
The simulation successfully verified that the input signal was routed to Y0 when Sel = 0 and to Y1 when Sel = 1.