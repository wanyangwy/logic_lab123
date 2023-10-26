###################################################################

# Created by write_sdc on Sun Oct 22 14:02:52 2023

###################################################################
set sdc_version 1.7

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_fanout 4 [current_design]
set_max_area 0
set_driving_cell -lib_cell INVX1TS [get_ports {a[11]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[10]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[9]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[8]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[7]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[6]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[5]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[4]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[3]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[2]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[1]}]
set_driving_cell -lib_cell INVX1TS [get_ports {a[0]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[11]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[10]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[9]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[8]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[7]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[6]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[5]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[4]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[3]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[2]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[1]}]
set_driving_cell -lib_cell INVX1TS [get_ports {b[0]}]
set_driving_cell -lib_cell INVX1TS [get_ports c_in]
set_load -pin_load 0.01 [get_ports c_out]
set_load -pin_load 0.01 [get_ports {sum[11]}]
set_load -pin_load 0.01 [get_ports {sum[10]}]
set_load -pin_load 0.01 [get_ports {sum[9]}]
set_load -pin_load 0.01 [get_ports {sum[8]}]
set_load -pin_load 0.01 [get_ports {sum[7]}]
set_load -pin_load 0.01 [get_ports {sum[6]}]
set_load -pin_load 0.01 [get_ports {sum[5]}]
set_load -pin_load 0.01 [get_ports {sum[4]}]
set_load -pin_load 0.01 [get_ports {sum[3]}]
set_load -pin_load 0.01 [get_ports {sum[2]}]
set_load -pin_load 0.01 [get_ports {sum[1]}]
set_load -pin_load 0.01 [get_ports {sum[0]}]
set_max_capacitance 0.005 [get_ports {a[11]}]
set_max_capacitance 0.005 [get_ports {a[10]}]
set_max_capacitance 0.005 [get_ports {a[9]}]
set_max_capacitance 0.005 [get_ports {a[8]}]
set_max_capacitance 0.005 [get_ports {a[7]}]
set_max_capacitance 0.005 [get_ports {a[6]}]
set_max_capacitance 0.005 [get_ports {a[5]}]
set_max_capacitance 0.005 [get_ports {a[4]}]
set_max_capacitance 0.005 [get_ports {a[3]}]
set_max_capacitance 0.005 [get_ports {a[2]}]
set_max_capacitance 0.005 [get_ports {a[1]}]
set_max_capacitance 0.005 [get_ports {a[0]}]
set_max_capacitance 0.005 [get_ports {b[11]}]
set_max_capacitance 0.005 [get_ports {b[10]}]
set_max_capacitance 0.005 [get_ports {b[9]}]
set_max_capacitance 0.005 [get_ports {b[8]}]
set_max_capacitance 0.005 [get_ports {b[7]}]
set_max_capacitance 0.005 [get_ports {b[6]}]
set_max_capacitance 0.005 [get_ports {b[5]}]
set_max_capacitance 0.005 [get_ports {b[4]}]
set_max_capacitance 0.005 [get_ports {b[3]}]
set_max_capacitance 0.005 [get_ports {b[2]}]
set_max_capacitance 0.005 [get_ports {b[1]}]
set_max_capacitance 0.005 [get_ports {b[0]}]
set_max_capacitance 0.005 [get_ports c_in]
set_max_fanout 4 [get_ports {a[11]}]
set_max_fanout 4 [get_ports {a[10]}]
set_max_fanout 4 [get_ports {a[9]}]
set_max_fanout 4 [get_ports {a[8]}]
set_max_fanout 4 [get_ports {a[7]}]
set_max_fanout 4 [get_ports {a[6]}]
set_max_fanout 4 [get_ports {a[5]}]
set_max_fanout 4 [get_ports {a[4]}]
set_max_fanout 4 [get_ports {a[3]}]
set_max_fanout 4 [get_ports {a[2]}]
set_max_fanout 4 [get_ports {a[1]}]
set_max_fanout 4 [get_ports {a[0]}]
set_max_fanout 4 [get_ports {b[11]}]
set_max_fanout 4 [get_ports {b[10]}]
set_max_fanout 4 [get_ports {b[9]}]
set_max_fanout 4 [get_ports {b[8]}]
set_max_fanout 4 [get_ports {b[7]}]
set_max_fanout 4 [get_ports {b[6]}]
set_max_fanout 4 [get_ports {b[5]}]
set_max_fanout 4 [get_ports {b[4]}]
set_max_fanout 4 [get_ports {b[3]}]
set_max_fanout 4 [get_ports {b[2]}]
set_max_fanout 4 [get_ports {b[1]}]
set_max_fanout 4 [get_ports {b[0]}]
set_max_fanout 4 [get_ports c_in]