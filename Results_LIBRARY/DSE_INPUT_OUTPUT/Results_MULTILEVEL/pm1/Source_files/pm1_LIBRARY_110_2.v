// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x13), .b(x12), .c(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x13), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .d(x11), .O(z02));
  nand3  g11(.a(new_n35_), .b(x08), .c(x07), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x11), .d(x09), .O(z03));
  aoi21  g13(.a(new_n38_), .b(x12), .c(x14), .O(z04));
  nor2   g14(.a(x13), .b(x12), .O(z05));
  nand3  g15(.a(new_n31_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nand2  g21(.a(new_n38_), .b(x12), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g26(.a(new_n39_), .b(x09), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n48_), .c(new_n55_), .O(z08));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n53_), .c(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n51_), .O(z09));
  nand4  g31(.a(new_n48_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n53_), .c(x09), .d(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z10));
  nand4  g35(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n53_), .d(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n51_), .O(z11));
  inv1   g40(.a(x09), .O(new_n70_));
  nand4  g41(.a(x11), .b(new_n53_), .c(new_n70_), .d(x00), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n38_), .c(new_n32_), .O(z12));
endmodule


