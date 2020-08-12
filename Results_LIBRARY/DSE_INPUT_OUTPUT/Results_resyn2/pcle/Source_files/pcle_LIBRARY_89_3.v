// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g09(.a(x08), .b(x01), .c(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z2));
  nand2  g11(.a(x08), .b(x02), .O(new_n41_));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  inv1   g14(.a(x13), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n41_), .c(new_n35_), .O(z3));
  inv1   g19(.a(new_n35_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x08), .c(x03), .O(new_n50_));
  nand2  g21(.a(new_n43_), .b(new_n33_), .O(new_n51_));
  inv1   g22(.a(new_n43_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n42_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z4));
  inv1   g26(.a(x15), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n43_), .c(new_n34_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g30(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  and2   g32(.a(x08), .b(x04), .O(new_n62_));
  aoi21  g33(.a(new_n61_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n59_), .O(z5));
  inv1   g35(.a(x16), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n60_), .c(new_n34_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x14), .O(new_n68_));
  and2   g39(.a(x08), .b(x05), .O(new_n69_));
  nand3  g40(.a(new_n52_), .b(x15), .c(x14), .O(new_n70_));
  nand4  g41(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n68_), .O(z6));
  nand3  g45(.a(new_n49_), .b(x08), .c(x06), .O(new_n75_));
  inv1   g46(.a(x17), .O(new_n76_));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n43_), .c(new_n76_), .O(new_n78_));
  nor2   g49(.a(new_n77_), .b(new_n43_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x17), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n78_), .c(new_n49_), .d(new_n42_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n75_), .O(z7));
  aoi21  g53(.a(new_n79_), .b(x17), .c(x18), .O(new_n83_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n35_), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(new_n32_), .c(new_n84_), .O(z8));
  zero   g56(.O(z0));
endmodule


