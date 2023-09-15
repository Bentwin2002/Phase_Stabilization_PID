import os

import GPIO_Location as GL

#Functions for the CMD of the Red Pitaya

    
def int_to_14_bit_2c(value):
    sign = (value & 0x80000000) >> 31
    return (sign << 13) | (value & 0x1fff)


def Scaling(bounds,value,gain_offset,a_or_b,reset):
    memory_location = GL.Scaling_GPIO
    value_binary = bin(int_to_14_bit_2c(value))[2:]
    #print(value_binary)
    binary_string = f'{bounds}{value_binary}{gain_offset}{a_or_b}{reset}' #gain_offset = lower_upper for bounds
 
    hex_string = hex(int(binary_string,2))
    #print(hex_string) #need to check this conversion!

    os.system(f'monitor {memory_location} {hex_string}')

def Low_Pass_a_RC(value):
    memory_location = GL.RC_a_GPIO
    os.system(f'monitor {memory_location} {value}')

def Low_Pass_b_RC(value):
    memory_location = GL.RC_b_GPIO
    os.system(f'monitor {memory_location} {value}')

def Low_Pass_a_exp(value):
    memory_location = GL.RC_a_GPIO
    os.system(f'monitor {memory_location} {value}')

def Low_Pass_b_exp(value):
    memory_location = GL.Exp_b_GPIO
    os.system(f'monitor {memory_location} {value}')

def Divider(on_off):
    memory_location = GL.Divider_On_Off_GPIO
    if on_off == 1 or on_off == 0:
        os.system(f'monitor {memory_location} {on_off}')
    else:
        print("Invalid input - 0 = Off, 1 = On")

def Ramp_Voltage_Cutoff(value):
    memory_location = GL.Ramp_voltage_cutoff_GPIO
    os.system(f'monitor {memory_location} {value}')

def Ramp_Count(value):
    memory_location = GL.Ramp_Count_GPIO
    os.system(f'monitor {memory_location} {value}')

def Ramp_Voltage_Set(value):
    memory_location = GL.Ramp_Zero_GPIO
    os.system(f'monitor {memory_location} {value}')

def Ramp_Direction(value):
    memory_location = GL.Ramp_Direction_GPIO
    if value == 1 or value == 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input - 0 = Forwards, 1 = Backwards")


def Scan_Mode(value):
    memory_location = GL.Scan_Mode_GPIO
    if value > 2 or value < 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")

def Scan_Reset(reset):
    memory_location = GL.Scan_Reset_GPIO
    if reset == 1:
        os.system(f'monitor {memory_location} {reset}')
    os.system(f'monitor {memory_location} {0}') # may need a sleep

def Scan_Overshoot(value):
    memory_location = GL.Scan_Overshoot_GPIO
    os.system(f'monitor {memory_location} {value}')

def Scan_Hold_Latch(value):
    memory_location = GL.Scan_Reset_Latch_GPIO
    if value == 1 or value == 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")


def Select_Output(value):
    memory_location = GL.Selector_GPIO
    if value > 2 or value < 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")

def Select_Output_b(value):
    memory_location = GL.B_Selector_GPIO
    if value > 3 or value < 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")

def Hold_PID_Voltage(value):
    memory_location = GL.Hold_PID_Voltage_GPIO
    if value == 1 or value == 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")
 

def Hold_Voltage(value):
    memory_location = GL.Hold_All_Voltage_GPIO
    if value == 1 or value == 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input")
        


    
def Overwite_Scan(value):
    memory_location = GL.Override_Selector_GPIO
    if value == 1 or value == 0:
        os.system(f'monitor {memory_location} {value}')
    else:
        print("Invalid input - Enter 1 or 0 this is an XOR Gate")

def Square_Wave_Mag(value):
    memory_location = GL.Square_Wave_Magnitude_GPIO
    os.system(f'monitor {memory_location} {value}')


def Square_Wave_on_off(on_off):
    memory_location = GL.Square_Wave_Turn_On_GPIO
    if on_off == 1 or on_off == 0:
        os.system(f'monitor {memory_location} {on_off}')
    else:
        print("Invalid input - 0 = Off, 1 = On")



def Turn_All_Off(on_off):
    memory_location_ramp_off = GL.Ramp_Turn_On_GPIO
    memory_location_voltage = GL.Ramp_Zero_GPIO
    if on_off == 1 or on_off == 0:
        os.system(f'monitor {memory_location_voltage} 0') #sets ramp_voltage to 0
        os.system(f'monitor {memory_location_ramp_off} {on_off}') #turns everything off
    else:
        print("Invalid input - 0 = On, 1 = Off")
