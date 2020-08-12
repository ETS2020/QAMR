// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n32_), .c(x17), .d(x16), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x18), .c(x10), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  oai21  g09(.a(x18), .b(x10), .c(x08), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand3  g11(.a(new_n34_), .b(x18), .c(new_n39_), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(x11), .c(new_n38_), .d(new_n37_), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n40_), .c(new_n38_), .d(new_n42_), .O(z2));
  inv1   g16(.a(x02), .O(new_n45_));
  or2    g17(.a(new_n38_), .b(new_n45_), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g22(.a(new_n31_), .b(new_n29_), .O(new_n51_));
  inv1   g23(.a(new_n31_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n34_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x18), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z4));
  inv1   g30(.a(x04), .O(new_n59_));
  nand3  g31(.a(new_n52_), .b(x15), .c(x14), .O(new_n60_));
  nand2  g32(.a(new_n53_), .b(new_n30_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n48_), .c(new_n60_), .O(new_n62_));
  oai21  g34(.a(new_n38_), .b(new_n59_), .c(new_n62_), .O(z5));
  inv1   g35(.a(x05), .O(new_n64_));
  nand2  g36(.a(new_n32_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n48_), .O(new_n68_));
  oai21  g40(.a(new_n38_), .b(new_n64_), .c(new_n68_), .O(z6));
  inv1   g41(.a(x17), .O(new_n70_));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n31_), .c(new_n70_), .O(new_n72_));
  inv1   g44(.a(new_n71_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n52_), .c(x17), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n34_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x18), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  inv1   g51(.a(x18), .O(new_n80_));
  aoi21  g52(.a(new_n74_), .b(new_n34_), .c(new_n80_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(x10), .c(new_n82_), .O(z8));
endmodule


