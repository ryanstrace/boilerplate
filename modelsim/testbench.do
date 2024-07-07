# Quit Previous Simulation
quit -sim

# Compile Source Files
vlog ../src/some_design_file.sv
vlog ../src/top.sv
vlog top_tb.sv

# Run Simulation
vsim top_tb

# Setup Simulation Window
source wave.do

# Run
run 65 us
