// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_;
  inv1   g00(.a(x11), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
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
  inv1   g17(.a(x14), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x13), .c(x12), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n34_), .c(new_n30_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x11), .O(new_n49_));
  nand3  g21(.a(new_n42_), .b(new_n41_), .c(x14), .O(new_n50_));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z4));
  inv1   g24(.a(x15), .O(new_n53_));
  nand3  g25(.a(x14), .b(x13), .c(x12), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(x11), .c(new_n53_), .O(new_n56_));
  nand3  g28(.a(new_n30_), .b(new_n53_), .c(x14), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n41_), .O(new_n59_));
  inv1   g31(.a(z0), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x08), .c(x04), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n59_), .O(z5));
  inv1   g34(.a(new_n54_), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x15), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n63_), .c(x17), .O(new_n67_));
  and2   g39(.a(x08), .b(x05), .O(new_n68_));
  nand3  g40(.a(new_n63_), .b(x15), .c(x11), .O(new_n69_));
  nand4  g41(.a(x16), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  oai21  g44(.a(new_n67_), .b(new_n29_), .c(new_n72_), .O(z6));
  nand2  g45(.a(x15), .b(x11), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(x16), .c(x17), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(z0), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n34_), .c(new_n77_), .O(z7));
  nand2  g50(.a(x08), .b(x07), .O(new_n79_));
  nand2  g51(.a(new_n41_), .b(x18), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n79_), .c(z0), .O(z8));
endmodule


