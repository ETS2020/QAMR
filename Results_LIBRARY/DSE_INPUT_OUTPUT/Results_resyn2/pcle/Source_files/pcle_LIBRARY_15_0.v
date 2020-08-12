// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(x18), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x07), .c(x10), .O(z0));
  inv1   g08(.a(x07), .O(new_n37_));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n34_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(x10), .c(new_n40_), .O(z1));
  inv1   g13(.a(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n37_), .c(new_n42_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x01), .O(new_n45_));
  nand3  g17(.a(new_n34_), .b(new_n43_), .c(x07), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(z2));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  inv1   g22(.a(new_n46_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n54_));
  nor2   g26(.a(new_n30_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand2  g30(.a(new_n44_), .b(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  inv1   g33(.a(new_n56_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(x15), .c(new_n51_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z5));
  nand2  g36(.a(new_n44_), .b(x05), .O(new_n65_));
  nor2   g37(.a(new_n61_), .b(x16), .O(new_n66_));
  nand2  g38(.a(x16), .b(x15), .O(new_n67_));
  oai21  g39(.a(new_n56_), .b(new_n67_), .c(new_n51_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z6));
  nand2  g41(.a(new_n44_), .b(x06), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nor3   g43(.a(new_n56_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  oai21  g44(.a(new_n56_), .b(new_n67_), .c(new_n71_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z7));
  nand3  g47(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n76_));
  inv1   g48(.a(x18), .O(new_n77_));
  oai21  g49(.a(new_n31_), .b(new_n29_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(x09), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x07), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


