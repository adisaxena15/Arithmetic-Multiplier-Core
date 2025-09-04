# Arithmetic Multiplier Core

## Overview
This project implements an **8-bit signed multiplier** in SystemVerilog using the **add-shift multiplication algorithm**.  
The design supports multiplication between:
- Two positive numbers
- Two negative numbers
- One positive and one negative number

The multiplier is controlled by a finite state machine (FSM) and outputs the 16-bit product on FPGA hex displays.  
It also supports **consecutive multiplications without requiring a reset**.

---

## Features
- Add-shift algorithm for signed multiplication  
- FSM with states for **addition, shifting, subtraction, wait, and done**  
- Handles 2’s complement numbers correctly  
- Continuous multiplication support  
- 9-bit A register for sign extension (X register embedded)  
- Top-level integration with control unit, registers, and adders  

---

Key modules inside `project_4.srcs`:
- **toplevel.sv** – integrates all components
- **controlUnit.sv** – FSM controlling operations
- **full_adder.sv** – 1-bit adder
- **ADDER9.sv** – 9-bit ripple-carry adder
- **register8.sv / register9.sv** – 8-bit and 9-bit registers with shift/load functionality

---

## Usage
1. **Load multiplier (Register B):**
   - Set switches to the multiplier value.
   - Press `Reset_ClearA_LoadB` to load into Register B.
2. **Load multiplicand (Register A):**
   - Set switches to multiplicand value.
   - Press `Run` to execute the algorithm.
3. **View output:**
   - The 16-bit result is displayed across registers A and B on the FPGA hex displays.
4. **Repeat multiplication:**
   - Without reset, new multiplicand values can be multiplied with the same multiplier.

---

## Simulation Examples
The design has been tested with:
- Positive × Positive (e.g., 25 × 4)  
- Negative × Positive (e.g., -25 × 4)  
- Positive × Negative (e.g., 25 × -4)  
- Negative × Negative (e.g., -25 × -4)  

Waveforms show 8 shifts with conditional add/sub operations depending on multiplier bits.

---

## Resource Utilization (Post-Implementation)
- LUTs: 71  
- Flip-Flops: 109  
- DSPs: 0  
- BRAM: 0  
- Static Power: 0.074 W  
- Dynamic Power: 0.023 W  
- Total Power: 0.097 W  

