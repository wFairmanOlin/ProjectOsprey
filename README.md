# Project Osprey
#### Daniel Connolly and William Fairman

A Fall 2020 Project

<p align="center">
<img src="assets/osprey_logo_i.jpg" alt="Project Osprey" align="center" width="400"></img>
</p>
<p align="center">
<small>
<!--This logo is a modified version of work done by <a href="https://hweishin.carbonmade.com/">Hwei-Shin Harriman</a>, a fellow Olin student.--!>
  </small>
</p>

### Overview

We are developing a flight computer and drone as an exploration in electrical, mechanical, and firmware design.

### Subsystems

#### Electrical

Our flight computer is centered around the STM32F427VIT6 microcontroller. We have selected an IMU, barometer, GPS, and magnetometer to capture all of the necessary sensor data during flight. In addition, our board is equipped with a raspberry pi zero to which we intend to connect a small camera; the raspi communicates with the STM32 via I2C. We are also including a variety of connectors based off the [pixhawk design standard](https://github.com/pixhawk/Pixhawk-Standards/blob/master/DS-009%20Pixhawk%20Connector%20Standard.pdf) in order to connect to a variety of radios (FrSky, Spektrum, telemetry modules, etc). In order to be compatible with PX4 software, our computer also contains a microSD slot and on-board flash storage. Finally, we have created a power management system based around a TI buck converter that steps down battery voltage (12-25V) to 5V. Additional low-dropout regulators have been added to provided noise-free 3V3 to the sensors, STM, and radio modules. 

Besides providing basic computer vision, we are intending on utilizing the wifi chip on the raspi to stream video over a local network.

##### PCB Design
We have designed the first revision of our flight computer using Kicad and are currently waiting for fabrication and assembly from PCBWay. The board is 4 layers (Signal, GND, VCC, Signal) and contains roughly 120 surface mounted components. The minimnum trace/spacing width is 10/10mil.

![pcb_3d_view](assets/pcb_3d_view.png)

We have already been thinking about a revision 2! Heres what might be in the pipeline:
1. Onboard 2.4ghz radio (with a pcb antennae)
2. Replacing raspi with STM32H-series chip (embedded neural nets)
3. Faster primary micro-controller
4. Shrinking layout by replacing 0805 footprints with 0603 or smaller.

#### Mechanical

We are creating a 3-D printable chassis for our drone in AutoDesk's Fusion 360. At the moment, we are experimenting with Fusion 360's generative design features and how well these designs perform when 3-D printed as well as creating the basic chassis layout.

#### Firmware / Software

While we have not yet begun firmware / software development, we intend to start once we have shipped version 1 of our PCB. We expect to work in C++/C while developing for the STM32 as well as Python as we develop software on the raspberry pi.

### Goals

Our overarching goal for this project is to develop a drone capable of autonomous or semi-autonomous flight. In pursuit of this goal, we hope to advance our skills in the following areas:

1. Electrical design & PCB layout: This entails selecting the mcu, sensors, power management systems, and all supporting hardware as well as continuing to develop our KiCad knowledge.

2. Firmware development: We intend to learn C++ and advance our knowledge of firmware.

3. Computer vision: We have equipped our system with a raspberry pi with the intention of connecting a camera for basic computer vision processing.

4. Mechanical design: Taking high-level constraints about lift and drone layout into consideration, we intend to extend our CAD abilities.

Like the logo? This logo is a modified version of work done by [Hwei-Shin Harriman]("https://hweishin.carbonmade.com/"), a fellow Olin student.
