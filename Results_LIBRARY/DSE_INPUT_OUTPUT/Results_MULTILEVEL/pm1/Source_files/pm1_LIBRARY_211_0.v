// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n35_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n31_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g04(.a(x12), .b(x11), .O(new_n35_));
  nor2   g05(.a(new_n35_), .b(x14), .O(z04));
  oai21  g06(.a(x12), .b(x11), .c(x13), .O(z05));
  inv1   g07(.a(x12), .O(new_n38_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x11), .O(new_n40_));
  oai21  g10(.a(new_n38_), .b(x11), .c(new_n40_), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(z06));
  nor2   g13(.a(new_n35_), .b(x15), .O(z07));
  inv1   g14(.a(x00), .O(new_n45_));
  oai21  g15(.a(x10), .b(new_n45_), .c(x11), .O(new_n46_));
  nand4  g16(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x12), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(new_n46_), .O(z08));
  inv1   g20(.a(x10), .O(new_n51_));
  nand4  g21(.a(x12), .b(x11), .c(new_n51_), .d(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(z09));
  inv1   g23(.a(x09), .O(new_n54_));
  nand4  g24(.a(new_n39_), .b(x12), .c(x11), .d(new_n51_), .O(new_n55_));
  nor3   g25(.a(new_n55_), .b(new_n54_), .c(new_n45_), .O(z10));
  inv1   g26(.a(x01), .O(new_n57_));
  nand3  g27(.a(new_n51_), .b(new_n57_), .c(x00), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(x11), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  inv1   g30(.a(new_n55_), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(x09), .c(x01), .d(x00), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n60_), .O(z11));
  nand4  g33(.a(x11), .b(new_n51_), .c(new_n54_), .d(x00), .O(new_n64_));
  nor2   g34(.a(new_n64_), .b(new_n38_), .O(z12));
  one    g35(.O(z00));
  buf    g36(.a(x11), .O(z01));
endmodule


