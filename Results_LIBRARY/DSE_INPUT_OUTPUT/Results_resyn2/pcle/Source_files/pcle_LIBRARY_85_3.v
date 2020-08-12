// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:58 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_;
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
  nand2  g11(.a(x08), .b(x02), .O(new_n41_));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  inv1   g13(.a(x13), .O(new_n43_));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n41_), .c(new_n35_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(new_n46_), .b(new_n50_), .O(new_n51_));
  and2   g22(.a(x13), .b(x12), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x14), .c(x11), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n51_), .c(new_n42_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n49_), .c(new_n35_), .O(z4));
  nand2  g26(.a(new_n34_), .b(x15), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g28(.a(new_n52_), .b(x15), .c(x14), .d(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(new_n59_));
  inv1   g30(.a(new_n35_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x08), .c(x04), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n59_), .O(z5));
  nand4  g33(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  inv1   g34(.a(x16), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x14), .c(x13), .d(x12), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n63_), .c(new_n34_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g38(.a(x08), .b(x05), .O(new_n68_));
  nand3  g39(.a(new_n58_), .b(new_n42_), .c(x16), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z6));
  inv1   g41(.a(new_n63_), .O(new_n71_));
  nand4  g42(.a(x16), .b(x14), .c(x13), .d(x12), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(x17), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(new_n71_), .c(x18), .O(new_n74_));
  and2   g45(.a(x08), .b(x06), .O(new_n75_));
  and2   g46(.a(x16), .b(x14), .O(new_n76_));
  nand2  g47(.a(x15), .b(x11), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n76_), .c(new_n52_), .O(new_n79_));
  nand4  g50(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(new_n79_), .c(new_n75_), .O(new_n82_));
  oai21  g53(.a(new_n74_), .b(new_n33_), .c(new_n82_), .O(z7));
  nor2   g54(.a(new_n77_), .b(new_n72_), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x17), .c(x18), .O(new_n85_));
  aoi21  g56(.a(x08), .b(x07), .c(new_n35_), .O(new_n86_));
  oai21  g57(.a(new_n85_), .b(new_n32_), .c(new_n86_), .O(z8));
  zero   g58(.O(z0));
endmodule


