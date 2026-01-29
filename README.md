# fpga-rom-alu-system
ROM–ALU system on Basys-3 with custom IP integration using Vivado
# FPGA Project: ROM–ALU System with Custom IP Integration (Basys-3)

📅 **Course**: IECE 531 – Reconfigurable Computing  
🏫 **University**: University at Albany, SUNY  
👨‍🏫 **Instructor**: Dr. James R. Moulic  
📍 **Platform**: Xilinx Vivado + Basys-3 FPGA board  
📄 **Report**: [Download Final Report (PDF)](Report/1_IECE531_DE3_ALU_v3.pdf)

---

## 🛠️ Project Overview

This project demonstrates a complete ROM–ALU system developed on the Basys-3 board using Vivado. It includes:

- ROM instruction fetching
- Instruction decoding
- Execution through an ALU
- Custom IP generation
- Block Design with Vivado IP Integrator (IPI)

---

## ⚙️ Technologies Used

- **Vivado** (HDL & IP Design)
- **VHDL** (RTL modeling, wrapper, testbenches)
- **Xilinx IP Catalog** (IP packaging & integration)
- **Basys-3 FPGA Board**

---

## 🧩 Project Structure

```

├── Code
├── src/ # VHDL source and IP wrapper files
├── testbench/ # Testbench files for simulation
├── images/ # Block diagram, board photos, waveform outputs
├── Report/
│ └── 1_IECE531_DE3_ALU_v3.pdf # Final report
├── README.md

```

---

## 💻 Project Features

- ✅ ROM stores instructions (ADD, SUB, XOR, etc.)
- ✅ ALU executes instructions based on ROM output
- ✅ Custom IP packaged and verified through IP catalog
- ✅ Block Design (IPIBD) created using Vivado Flow Navigator
- ✅ Timing simulation in Vivado matches expected output
- ✅ Successfully implemented and tested on Basys-3

---

## 🖼️ Simulation & Hardware Results

### 📈 Vivado Simulation
![Timing Diagram](images/Vivado_Waveform_Result.png)

### 🧪 Basys-3 Output Examples

| Address | Operation | S | Output |
|---------|-----------|---|--------|
| `0010`  | ADD       | 1 | ✅ Verified |
| `0101`  | Division  | 1 | ✅ Verified |
| `1101`  | Subtract  | 1 | ✅ Verified |
| `1110`  | Special Op| 1 | ✅ Verified |
| `1001`  | XOR       | 1 | ✅ Verified |

*See actual board photos in `/images`.*

---

## 📥 Downloads

- 📘 [Final Report (PDF)](Report/1_IECE531_DE3_ALU_v3.pdf)
- 🔗 [View on GitHub](https://github.com/drsarojshah/fpga-rom-alu-system)

---

## 📫 Contact

📧 engsarojshah@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/saroj-s-763265226)  
🌐 [Portfolio Website](https://drsarojshah.github.io)

---

> ⚠️ *Note*: This project demonstrates RTL design to IP-based system integration, suitable for embedded/FPGA design roles.
