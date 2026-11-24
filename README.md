# Lab4_520

# Overview
In this lab, students will design, integrate, and verify a custom AXI4-Lite peripheral. In the Programmable Logic, a custom 16-bit multiplier AXI IP will be created and connected to the Zynq Processing System. A BRAM FIFO design will also be used to develop a custom AXI4-Lite IP. The Vitis IDE will be used to develop a C program that will write to and read from the custom IP's registers. 

# Design Summary
<img width="1114" height="562" alt="image" src="https://github.com/user-attachments/assets/f357ad3e-6414-46ea-b366-6f79c36b9335" />


# Verification and Results
I began by creating the 16-bit multiplier in Verilog and verifying its functionality by creating a testbench for the multiplier. Once that was verified, I created a a new AXI4 peripheral called mult_16_bit and instantiated the 16-bit multiplier module. I packaged the IP and then created a new project called mult_soc_ed. I connected the Zynq7 Processing System block to the mult_16_bit block. Then, I generated a bitstream and exported the hardware to use in Vitis. In Vitis I wrote a program to verify the functionality of the 16-bit multiplier AXI IP. Lastly, I used the BRAM FIFO from Lab 3 to create a BRAM FIFO AXI IP and repeated the steps. In Vitis, I made a program that would push 32 bits and pop out the bits and the data it stored. 

<img width="834" height="101" alt="image" src="https://github.com/user-attachments/assets/8da77376-0803-42d3-882b-ccd2668e2b64" />

<img width="425" height="175" alt="Screenshot 2026-11-15 115140" src="https://github.com/user-attachments/assets/2a903caf-a02d-42e1-a8c3-42bf9f023d89" />
<img width="640" height="557" alt="Screenshot 2026-11-15 153416" src="https://github.com/user-attachments/assets/8cda3ddb-04ec-4b32-a5b1-550196802fb4" />


# References:
Lecture videos
