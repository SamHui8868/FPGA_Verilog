onerror {quit -f}
vlib work
vlog -work work hw5.vo
vlog -work work hw5.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.hw5_vlg_vec_tst
vcd file -direction hw5.msim.vcd
vcd add -internal hw5_vlg_vec_tst/*
vcd add -internal hw5_vlg_vec_tst/i1/*
add wave /*
run -all
