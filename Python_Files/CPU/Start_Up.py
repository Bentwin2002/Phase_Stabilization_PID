#This python file will start an initilization process for the FPGA
from Functions import *
from time import sleep
def Set_up():

    #####first the low pass filter#####
    Low_Pass_a_RC(1)
    Low_Pass_b_RC(1)
    Low_Pass_a_exp(10)
    Low_Pass_b_exp(10)

    #####now the selector#####
    Select_Output(1) #selects the ramp

    #####now the divider#####
    Divider(1) #turns on the divider

def offsets(): #need to check for DC offsets ect

    #####first the low pass filter#####
    Low_Pass_a_RC(1)
    Low_Pass_b_RC(1)
    Low_Pass_a_exp(10)
    Low_Pass_b_exp(10)

    #####now the selector#####
    Select_Output(2) #selects the pure input in data_a

    #####B selector#####
    Select_Output_b(0) #selects the pure input in data_b

    #Now you the Scaling function 

def Scan_Amplitude_only_forwards(Amplitude,count, ramp_starting_value):
    Ramp_Voltage_Cutoff(Amplitude)
    Ramp_Count(count)
    Ramp_Voltage_Set(ramp_starting_value)
    Ramp_Direction(0)

    #set up Scan Mode
    Scan_Hold_Latch(1)
    Scan_Reset(1)
    Scan_Mode(0)
    Scan_Reset(0)
    Scan_Hold_Latch(0)

    #this should reset everything correctly

    #do a cycle of the ramp
    Turn_on_Ramp(1)
    Turn_Off_Ramp(0)
    #should have the amplitude 

def Scan_Amplitude(Amplitude,count,ramp_starting_value,sleep_time):
    Ramp_Voltage_Cutoff(Amplitude)
    Ramp_Count(count)
    Ramp_Voltage_Set(ramp_starting_value)
    Ramp_Direction(0)

    #set up Scan Mode
    Scan_Hold_Latch(1)
    Scan_Reset(1)
    Scan_Mode(1)
    Scan_Reset(0)
    Scan_Hold_Latch(0)

    #this should reset everything correctly

    #do a cycle of the ramp
    Turn_on_Ramp(1)
    sleep(sleep_time)
    Ramp_Direction(1)
    sleep(sleep_time)


def Scan_Lock_Rising():
    Scan_Mode(1)
    Turn_on_Ramp(1)
    #everything should now hit a lock