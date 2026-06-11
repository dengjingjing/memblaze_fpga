# memblaze_fpga
memblaze fpga xc7k325t
<img width="706" height="939" alt="image" src="https://github.com/user-attachments/assets/29550143-7e6c-4e3f-b2ff-f530fd5c8337" />


his is an XC7K325T FPGA development board repurposed from a solid-state drive manufactured by a Chinese vendor. The SSD was scrapped due to limited read/write endurance of its flash memory chips, yet the FPGA chip and the entire PCB assembly remain fully functional. Developers have performed reverse engineering on this PCB.


The chip is unlocked. Its JTAG interface adopts an old-style 8-pin mini USB connector. This type of connector is commercially available, and we can fabricate a USB download cable based on the provided pinout definitions.
If you find this troublesome, there are test points (TPs) on the back side of the PCB, which can be soldered to access the JTAG signals.
With the documented pin assignments for clock, DDR3 and PCIe signals, this PCB is of great value. Hope everyone can get one and enjoy working with it
