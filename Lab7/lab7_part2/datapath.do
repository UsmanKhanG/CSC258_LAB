vlib work

vlog -timescale 1ns/1ns datapath.v

vsim datapath

log {/*}

add wave {/*}

force {clock} 0 0, 1 10 -r 20
force {resetN} 0 0, 1 40
force {location_in} 2#1010101 0, 2#0000111
force {ld_x} 0 0, 1 40, 0 80
force {ld_y} 0 0, 1 80, 0 120
force {colour_in} 2#101
force {ld_c} 0 0, 1 120, 0 160
force {enable_i_x} 0 0, 1 100

run 200 ns