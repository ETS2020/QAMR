// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n30_), .O(z1));
  nand2  g05(.a(x08), .b(x01), .O(new_n35_));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(z2));
  nand2  g08(.a(x08), .b(x02), .O(new_n38_));
  aoi21  g09(.a(x12), .b(x11), .c(x13), .O(new_n39_));
  inv1   g10(.a(new_n33_), .O(new_n40_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z3));
  nand2  g14(.a(x08), .b(x03), .O(new_n44_));
  nand4  g15(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n45_));
  inv1   g16(.a(x14), .O(new_n46_));
  nand2  g17(.a(new_n41_), .b(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n44_), .O(z4));
  nand2  g20(.a(x08), .b(x04), .O(new_n50_));
  inv1   g21(.a(x15), .O(new_n51_));
  nor2   g22(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n45_), .b(new_n51_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z5));
  nand2  g26(.a(x08), .b(x05), .O(new_n56_));
  nand2  g27(.a(x15), .b(x14), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g30(.a(x16), .O(new_n60_));
  oai21  g31(.a(new_n57_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n56_), .O(z6));
  aoi21  g34(.a(new_n58_), .b(x16), .c(x17), .O(new_n64_));
  inv1   g35(.a(new_n41_), .O(new_n65_));
  inv1   g36(.a(new_n57_), .O(new_n66_));
  and2   g37(.a(x17), .b(x16), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g40(.a(x08), .b(x06), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(new_n64_), .c(new_n70_), .O(z7));
  aoi21  g42(.a(new_n67_), .b(new_n58_), .c(x18), .O(new_n72_));
  nand2  g43(.a(x08), .b(x07), .O(new_n73_));
  oai21  g44(.a(new_n72_), .b(new_n33_), .c(new_n73_), .O(z8));
  zero   g45(.O(z0));
endmodule


