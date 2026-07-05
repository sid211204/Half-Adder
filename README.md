# Full Adder using Verilog HDL

## Overview

This project implements a 1-bit Full Adder using structural modeling in Verilog HDL.

The design is constructed using two Half Adder modules and one OR gate.

## Features

- Structural Verilog implementation
- Modular design using Half Adders
- Testbench for simulation
- RTL schematic
- Simulation waveform

## Inputs

- A
- B
- Cin (Carry Input)

## Outputs

- Sum
- Carry

## Logic

Sum = A ⊕ B ⊕ Cin

Carry = AB + Cin(A ⊕ B)

## Truth Table

| A | B | Cin | Sum | Carry |
|---|---|-----|-----|-------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

## Project Structure

```text
Full-Adder/
├── README.md
├── src/
├── testbench/
├── docs/
├── simulation/
├── constraints/
└── images/
```

## Tools Used

- Verilog HDL
- Xilinx Vivado

