// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x15), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g09(.a(x08), .b(x01), .c(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z2));
  and2   g11(.a(x12), .b(x11), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g13(.a(new_n32_), .O(new_n43_));
  nand2  g14(.a(new_n41_), .b(x13), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g16(.a(x08), .b(x02), .c(new_n35_), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z3));
  aoi21  g18(.a(new_n41_), .b(x13), .c(x14), .O(new_n48_));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  aoi21  g21(.a(x08), .b(x03), .c(new_n35_), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z4));
  nor2   g23(.a(new_n35_), .b(new_n30_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x04), .O(new_n54_));
  aoi21  g25(.a(new_n49_), .b(new_n34_), .c(new_n33_), .O(new_n55_));
  inv1   g26(.a(new_n49_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(x15), .c(new_n43_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z5));
  nand2  g29(.a(new_n53_), .b(x05), .O(new_n59_));
  inv1   g30(.a(x16), .O(new_n60_));
  nand2  g31(.a(new_n49_), .b(new_n34_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x15), .c(new_n60_), .O(new_n62_));
  and2   g33(.a(x14), .b(x13), .O(new_n63_));
  nor2   g34(.a(x18), .b(x16), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n41_), .d(x15), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n62_), .c(new_n43_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n59_), .O(z6));
  nand2  g39(.a(new_n53_), .b(x06), .O(new_n69_));
  nor2   g40(.a(new_n49_), .b(new_n33_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x16), .c(x17), .O(new_n71_));
  inv1   g42(.a(new_n35_), .O(new_n72_));
  nand4  g43(.a(new_n56_), .b(x17), .c(x16), .d(x15), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n72_), .c(new_n43_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(z7));
  nand2  g46(.a(new_n73_), .b(new_n34_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n35_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(z8));
  zero   g50(.O(z0));
endmodule


