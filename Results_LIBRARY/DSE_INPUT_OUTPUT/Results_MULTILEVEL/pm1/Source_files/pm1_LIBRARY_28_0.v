// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x10), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  nor3   g07(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(x10), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z02));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(x10), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand4  g17(.a(z01), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z06));
  nor2   g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n40_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g24(.a(x11), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(x12), .c(x10), .O(z09));
  inv1   g26(.a(x00), .O(new_n56_));
  inv1   g27(.a(x09), .O(new_n57_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x12), .c(x11), .d(new_n51_), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z10));
  nand3  g31(.a(new_n58_), .b(x11), .c(x09), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x01), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(x10), .O(z11));
  nand3  g35(.a(x11), .b(new_n57_), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(x10), .O(z12));
endmodule


