// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  nand3  g04(.a(x17), .b(x16), .c(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n31_), .c(x09), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(new_n29_), .c(new_n30_), .O(z0));
  oai21  g08(.a(x18), .b(x00), .c(x08), .O(new_n37_));
  nand3  g09(.a(new_n31_), .b(x09), .c(new_n29_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(x11), .c(new_n37_), .O(z1));
  oai21  g11(.a(x18), .b(x01), .c(x08), .O(new_n40_));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n38_), .c(new_n40_), .O(z2));
  nor2   g14(.a(x18), .b(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x02), .O(new_n44_));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g18(.a(new_n38_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(z3));
  nand2  g21(.a(new_n43_), .b(x03), .O(new_n50_));
  inv1   g22(.a(new_n46_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x14), .O(new_n52_));
  nand2  g24(.a(new_n47_), .b(new_n32_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(z4));
  nand2  g26(.a(new_n43_), .b(x04), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nor2   g28(.a(new_n32_), .b(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n32_), .b(new_n56_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z5));
  nand2  g32(.a(new_n43_), .b(x05), .O(new_n61_));
  nand2  g33(.a(new_n57_), .b(x16), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  oai21  g35(.a(new_n32_), .b(new_n56_), .c(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n61_), .O(z6));
  oai21  g38(.a(x18), .b(x06), .c(x08), .O(new_n67_));
  oai21  g39(.a(new_n33_), .b(new_n32_), .c(new_n47_), .O(new_n68_));
  aoi21  g40(.a(new_n57_), .b(x16), .c(x17), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z7));
  nand2  g42(.a(x08), .b(x07), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  aoi21  g44(.a(new_n47_), .b(new_n34_), .c(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n68_), .b(x18), .c(new_n73_), .O(z8));
endmodule


