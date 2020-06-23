// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand4  g02(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g04(.a(x14), .O(z04));
  inv1   g05(.a(x13), .O(z05));
  inv1   g06(.a(x11), .O(new_n38_));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  aoi21  g08(.a(x12), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g09(.a(x09), .b(x01), .O(new_n41_));
  nor2   g10(.a(new_n41_), .b(new_n40_), .O(z06));
  nand3  g11(.a(x12), .b(x09), .c(x04), .O(new_n44_));
  inv1   g12(.a(new_n44_), .O(new_n45_));
  nand3  g13(.a(new_n45_), .b(x03), .c(x02), .O(new_n46_));
  inv1   g14(.a(x10), .O(new_n47_));
  nand3  g15(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g16(.a(new_n48_), .O(new_n49_));
  nand2  g17(.a(new_n49_), .b(new_n46_), .O(z08));
  nand2  g18(.a(new_n47_), .b(x00), .O(new_n51_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(new_n51_), .O(z09));
  nand2  g21(.a(new_n39_), .b(x12), .O(new_n54_));
  nand4  g22(.a(x11), .b(new_n47_), .c(x09), .d(x00), .O(new_n55_));
  nor2   g23(.a(new_n55_), .b(new_n54_), .O(z10));
  nand4  g24(.a(new_n39_), .b(x12), .c(x09), .d(x01), .O(new_n57_));
  or2    g25(.a(x12), .b(x01), .O(new_n58_));
  aoi21  g26(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z11));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z07));
  zero   g30(.O(z12));
endmodule


