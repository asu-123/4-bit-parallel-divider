# 4-bit-parallel-divider
A 4-bit parallel divider implemented in Verilog HDL using structural modeling. This design performs division in a single combinational stage, providing faster results compared to serial division at the cost of increased hardware usage.

📌 Overview
This project implements a 4-bit parallel division circuit that generates:
✅ Quotient (q)
✅ Remainder (r)
The divider uses a subtract-and-borrow structure built from structural modules (subtractor blocks and combinational logic).
All outputs are generated in a single combinational stage — no clock cycles required.

⚙️ Features
4-bit dividend (a)
4-bit divisor (b)
4-bit quotient output (q)
4-bit remainder output (r)
Fully combinational design
Structural Verilog implementation
High-speed operation (single-cycle)

🧠 Design Description
The parallel divider operates as follows:
Multiple subtractor blocks perform conditional subtraction.
Borrow signals propagate through the subtractor network.
Quotient bits are generated using comparison and borrow logic.
The final subtraction stage determines the remainder.
Outputs are produced simultaneously without clock dependency.
Since this is a combinational design:
Output changes immediately with input changes.
No FSM or sequential control is required.
