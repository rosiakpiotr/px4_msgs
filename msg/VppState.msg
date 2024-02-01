# Vpp state monitoring message
uint64 timestamp			# time since system start (microseconds)
uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled

float32 thrust
float32 torque
float32 aoa
float32 pitch
float32 rpm
float32 airspeed
float32 advance_ratio
float32 motor_index
float32 power
