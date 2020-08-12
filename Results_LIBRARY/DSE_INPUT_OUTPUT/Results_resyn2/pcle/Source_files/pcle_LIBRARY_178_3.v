// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x16), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x11), .c(new_n35_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x01), .c(z0), .O(new_n38_));
  oai21  g10(.a(new_n37_), .b(new_n34_), .c(new_n38_), .O(z2));
  aoi21  g11(.a(x12), .b(x11), .c(x13), .O(new_n40_));
  inv1   g12(.a(new_n34_), .O(new_n41_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x02), .c(z0), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n40_), .c(new_n44_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n46_));
  inv1   g18(.a(x14), .O(new_n47_));
  nand2  g19(.a(new_n42_), .b(new_n47_), .O(new_n48_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n46_), .c(z0), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n52_));
  inv1   g24(.a(new_n49_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g26(.a(x15), .O(new_n55_));
  nand2  g27(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n41_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n52_), .c(z0), .O(z5));
  nor2   g30(.a(new_n54_), .b(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n54_), .b(new_n29_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n41_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x05), .c(z0), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z6));
  inv1   g35(.a(z0), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x08), .c(x06), .O(new_n65_));
  inv1   g37(.a(x17), .O(new_n66_));
  nand2  g38(.a(x15), .b(x14), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n42_), .c(new_n30_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(x16), .c(new_n66_), .O(new_n69_));
  nand4  g41(.a(new_n30_), .b(new_n66_), .c(x16), .d(x15), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n69_), .c(new_n41_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n65_), .O(z7));
  nand3  g45(.a(new_n64_), .b(x08), .c(x07), .O(new_n74_));
  nand4  g46(.a(new_n30_), .b(x17), .c(x16), .d(x15), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(new_n49_), .c(new_n30_), .d(x16), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n41_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(z8));
endmodule


