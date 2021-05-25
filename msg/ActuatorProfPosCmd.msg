string name                    # name of a Actuator Device defined in yaml
float64 target_position        # goal Position for profiler
float64 profile_velocity       # cruise velocity for motion profile
float64 end_velocity           # final velocity of motion profile
float64 profile_accel          # acceleration rate used during start and end of profile
uint8 relative                 # if target_position is relative to current position or is absolute 
