onerror {quit -f}
vlib work
vlog -work work hw.vo
vlog -work work hw.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.hw1_vlg_vec_tst
vcd file -direction hw.msim.vcd
vcd add -internal hw1_vlg_vec_tst/*
vcd add -internal hw1_vlg_vec_tst/i1/*
add wave /*
run -all
