// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(new_n35_));
  and2   g05(.a(x08), .b(x07), .O(new_n36_));
  inv1   g06(.a(x09), .O(new_n37_));
  nor2   g07(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  and2   g08(.a(x06), .b(x05), .O(new_n39_));
  nand4  g09(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(new_n35_), .O(z02));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(z03));
  and2   g12(.a(x03), .b(x02), .O(new_n45_));
  inv1   g13(.a(x04), .O(new_n46_));
  aoi21  g14(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g15(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g16(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  inv1   g17(.a(x15), .O(z07));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g19(.a(new_n51_), .O(new_n52_));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(new_n54_));
  nand2  g22(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  inv1   g24(.a(x10), .O(new_n57_));
  nand2  g25(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g26(.a(new_n58_), .O(new_n59_));
  nand4  g27(.a(new_n59_), .b(new_n56_), .c(new_n55_), .d(new_n35_), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n61_));
  aoi21  g29(.a(new_n61_), .b(new_n56_), .c(new_n58_), .O(z09));
  nand2  g30(.a(new_n51_), .b(x12), .O(new_n63_));
  nand4  g31(.a(x11), .b(new_n57_), .c(x09), .d(x00), .O(new_n64_));
  nor2   g32(.a(new_n64_), .b(new_n63_), .O(z10));
  nand4  g33(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  nand3  g35(.a(x11), .b(new_n57_), .c(x00), .O(new_n68_));
  aoi21  g36(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(z11));
  nand3  g37(.a(x12), .b(x11), .c(new_n37_), .O(new_n70_));
  nor2   g38(.a(new_n70_), .b(new_n58_), .O(z12));
  zero   g39(.O(z01));
  zero   g40(.O(z04));
  zero   g41(.O(z05));
endmodule


