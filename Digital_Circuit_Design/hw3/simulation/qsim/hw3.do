onerror {quit -f}
vlib work
vlog -work work hw3.vo
vlog -work work hw3.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.compare_vlg_vec_tst
vcd file -direction hw3.msim.vcd
vcd add -internal compare_vlg_vec_tst/*
vcd add -internal compare_vlg_vec_tst/i1/*
add wave /*
run -all
