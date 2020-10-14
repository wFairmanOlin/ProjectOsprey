# Project Osprey
#### Daniel Connolly and William Fairman

An exploration in quadcopter design, hardware design, and firmware implementation

A Fall 2020 Project

## Interfaces
- SWD/JTAG
- Power (px)
  1. VCC_5V
  2. VCC_5V
  3. BATT_CURRENT
  4. BATT_VOLTAGE
  5. GND
  6. GND
- Power (4in1 ESC)
  1. VBAT
  2. TLM
  2. GND
  3. BATT_CURRENT
  4. M1
  5. M2
  6. M3
  7. M4
- SBUS
  1. VCC_5V
  2. SBUS
  3. RSSI
  4. VCC_3V3
  5. GND
- Telemetry
  1. VCC_5V
  2. MCU_TX
  3. MCU_RX
  4. MCU_CTS
  5. MCU_RTS
- PWM
- USB

### Optional
- DCMI
- SPI
- UART & I2C
- CAN
- PPM
