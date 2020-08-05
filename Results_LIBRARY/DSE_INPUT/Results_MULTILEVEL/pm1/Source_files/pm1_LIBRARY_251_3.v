// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nor2   g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(z02));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  and2   g10(.a(x03), .b(x02), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(z01), .c(x04), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(x12), .b(x11), .c(x09), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g19(.a(new_n32_), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(z01), .c(new_n45_), .d(x00), .O(z08));
  nand2  g21(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  nand4  g22(.a(new_n46_), .b(new_n40_), .c(x09), .d(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n45_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x09), .O(new_n58_));
  nand4  g29(.a(new_n46_), .b(x12), .c(x11), .d(new_n45_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z10));
  nand4  g31(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  oai21  g32(.a(x12), .b(x01), .c(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n45_), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z11));
  nand4  g35(.a(x11), .b(new_n45_), .c(new_n58_), .d(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n32_), .O(z12));
endmodule


