// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(x09), .b(new_n30_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  oai21  g08(.a(x11), .b(x01), .c(new_n37_), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x12), .d(x11), .O(z02));
  nand3  g12(.a(new_n39_), .b(x12), .c(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x09), .O(new_n43_));
  oai21  g14(.a(x09), .b(x01), .c(new_n43_), .O(z03));
  nor2   g15(.a(new_n34_), .b(x14), .O(z04));
  nor2   g16(.a(new_n34_), .b(x13), .O(z05));
  and2   g17(.a(x03), .b(x02), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nand2  g22(.a(new_n35_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n47_), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n34_), .c(new_n56_), .O(z08));
  xnor2a g28(.a(x12), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n35_), .c(new_n53_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  inv1   g31(.a(x00), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n53_), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n37_), .c(new_n61_), .O(z10));
  nand4  g35(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n53_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nand4  g40(.a(new_n53_), .b(new_n37_), .c(new_n30_), .d(x00), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


