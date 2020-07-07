// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  and2   g06(.a(x12), .b(x11), .O(new_n37_));
  xnor2a g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g08(.a(x08), .b(x02), .O(new_n39_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z3));
  inv1   g10(.a(new_n34_), .O(new_n41_));
  inv1   g11(.a(x14), .O(new_n42_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(new_n44_));
  nand4  g14(.a(new_n42_), .b(x13), .c(x12), .d(x11), .O(new_n45_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g17(.a(x08), .b(x03), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n47_), .O(z4));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g20(.a(x14), .b(x13), .O(new_n51_));
  nor2   g21(.a(new_n51_), .b(x15), .O(new_n52_));
  aoi22  g22(.a(new_n52_), .b(new_n37_), .c(new_n50_), .d(x15), .O(new_n53_));
  nand2  g23(.a(x08), .b(x04), .O(new_n54_));
  oai21  g24(.a(new_n53_), .b(new_n34_), .c(new_n54_), .O(z5));
  inv1   g25(.a(x16), .O(new_n56_));
  nand2  g26(.a(x15), .b(x14), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(new_n44_), .c(new_n56_), .O(new_n59_));
  nor3   g29(.a(new_n57_), .b(new_n43_), .c(x16), .O(new_n60_));
  oai21  g30(.a(new_n60_), .b(new_n59_), .c(new_n41_), .O(new_n61_));
  nand2  g31(.a(x08), .b(x05), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n61_), .O(z6));
  nand3  g33(.a(x16), .b(x15), .c(x14), .O(new_n64_));
  oai21  g34(.a(new_n64_), .b(new_n43_), .c(x17), .O(new_n65_));
  inv1   g35(.a(x17), .O(new_n66_));
  nand4  g36(.a(new_n66_), .b(x16), .c(x15), .d(x14), .O(new_n67_));
  oai21  g37(.a(new_n67_), .b(new_n43_), .c(new_n65_), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n41_), .O(new_n69_));
  nand2  g39(.a(x08), .b(x06), .O(new_n70_));
  nand2  g40(.a(new_n70_), .b(new_n69_), .O(z7));
  zero   g41(.O(z0));
  zero   g42(.O(z1));
  zero   g43(.O(z8));
endmodule


