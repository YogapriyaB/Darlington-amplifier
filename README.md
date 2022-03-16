# IMPLEMENTATION OF DARLINGTON AMPLIFIER


- [ABSTARCT](#abstarct)
- [REFERENCE CIRCUIT DIAGRAM](#reference-circuit-diagram)
- [CIRCUIT DETAILS](#circuit-details)
- [PROPOSED METHODOLOGY](#proposed-methodology)
- [EDA TOOLS USED](#eda-tools-used)
- [SCHEMATICS](#schematics)
- [OUTPUT WAVEFORM](#output-waveform)
- [AUTHOR](#author)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


# ABSTARCT

In today’s communication system , the demand of transistors is very high having high data rate. The main thing that attracted me is that is a multi-transistor configuration called the Darlington configuration commonly called a Darlington pair. Darlington transistor is one that offers a high current gain and also give back high input impedance. This configuration has a much higher current gain than each transistor taken separately. It acts like a single transistor. A Darlington transistor acts as a single transistor with high current gain, it means that a small amount of current is taken from a microcontroller. Transistors are used in many applications where high gain is needed by using very low frequency.

# REFERENCE CIRCUIT DIAGRAM

![WhatsApp Image 2022-02-28 at 6 10 03 PM](https://user-images.githubusercontent.com/101329190/158617613-f7650bb8-a827-47c4-8b3f-0b5df84d33b3.jpeg)


# CIRCUIT DETAILS

This present paper, we proposed various modifications in small signal pair amplifier circuit and calculated some different results that may be useful for various applications. In comparison to bipolar conventional pair, we can also design a MOSFET configuration to reduce supply voltage (VDD) and dc consumption power. If we increases the collector current in pair amplifier, DC consumption power also increases and noise also increases, we can remove this disadvantage by designing a single input single output (SISO) amplifier based on MOSFET pair configuration. In this design NMOS and PMOS is used wherein here the the output of NMOS is given as the input for PMOS that is CMOS. Some resistances and capacitors are used with different values. One capacitor is used as load capacitor and another one input capacitor is also on this circuit. In electronics, amplifying signal by using pair is very important. The value of resistances used are 22kohm, 5kohm, two 100ohm, two 1kohm. Two capacitors are used in the proposed circuit one at the input terminal and one at the output terminal as a load. and the value of capacitors used are 22u and 1u. Recently Darlington cell and Darlington topology have been reported high gain and good bandwidth for modern application. In transient response time is varying with voltage and current. Other parameters and DC biasing supply that are used to design respective circuits. The performance of pair amplifier is very poor at high frequency and then the output will be verified.

# PROPOSED METHODOLOGY 

Step 1: Schematic Creation

Step 2: Conert kitcat to ngspice

Step 3: Simulation


# EDA TOOLS USED

eSim

It is an open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation.

NgSpice

It is an Open Source Software for Spice Simulations.


* C:\Users\Yogapriya\eSim-Workspace\darlington_pair_amplifier\darlington_pair_amplifier.cir

.lib "sky130_fd_pr/models/sky130.lib.spice" tt

xM1  VDD Net-_C1-Pad2_ Net-_M1-Pad3_ vout sky130_fd_pr__nfet_01v8    
R1  VDD Net-_C1-Pad2_ 0          
R2  Net-_C1-Pad2_ vout 0        
C1  vin Net-_C1-Pad2_ 0    
R3  Net-_M1-Pad3_ vout 0        
xM2  Net-_M2-Pad1_ Net-_M1-Pad3_ Net-_C2-Pad1_ VDD sky130_fd_pr__pfet_01v8
        
R5  VDD Net-_M2-Pad1_ 0        
R4  Net-_C2-Pad1_ vout 0        
R6  Net-_M2-Pad1_ vout 0
C2  Net-_C2-Pad1_ vout 0                
V2 vdd 0 3.3
V4 vin 0 pulse(0 1.8 0s 0s 5us 10us)
.tran 0.1us 40us
.control
run
plot V(vin) V(vout)
.endc    
.end


# SCHEMATICS

<img width="960" alt="CircuitDesign" src="https://user-images.githubusercontent.com/101329190/158621198-c8556fbe-7d1a-47c5-89d3-f6cc61de2165.png">


# OUTPUT WAVEFORM

<img width="530" alt="darlington ngspice output" src="https://user-images.githubusercontent.com/101329190/158620736-4e166964-3b04-417a-8fbf-c6570c4e4b51.png">


<img width="527" alt="Waveform" src="https://user-images.githubusercontent.com/101329190/158620897-f33d0fd2-7df9-48ba-9015-f4ce9d2ff053.png">


# AUTHOR

    B. Yogapriya 
    B.E, Electronics and Communication Engineering
    Easwari Engineering College
    Mail: yogapriyab2001@gmail.com 




