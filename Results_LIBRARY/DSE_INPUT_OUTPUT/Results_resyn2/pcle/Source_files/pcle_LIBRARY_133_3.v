// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand2  g00(.a(x18), .b(x12), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(z1));
  nor2   g10(.a(new_n31_), .b(new_n34_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x01), .O(new_n41_));
  nand2  g12(.a(new_n37_), .b(new_n30_), .O(new_n42_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z2));
  nand2  g15(.a(new_n40_), .b(x02), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  or2    g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n42_), .c(new_n45_), .O(z3));
  inv1   g21(.a(x18), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x13), .c(x11), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n36_), .c(new_n51_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand3  g27(.a(new_n46_), .b(new_n37_), .c(x14), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
  nand2  g29(.a(new_n40_), .b(x04), .O(new_n59_));
  inv1   g30(.a(x15), .O(new_n60_));
  nand2  g31(.a(new_n47_), .b(x14), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n37_), .c(new_n30_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z5));
  nand2  g36(.a(new_n40_), .b(x05), .O(new_n66_));
  inv1   g37(.a(x16), .O(new_n67_));
  nand4  g38(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x12), .c(new_n67_), .O(new_n70_));
  nand4  g41(.a(new_n51_), .b(new_n67_), .c(x15), .d(x14), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n66_), .O(z6));
  nand2  g45(.a(new_n40_), .b(x06), .O(new_n75_));
  inv1   g46(.a(x17), .O(new_n76_));
  oai21  g47(.a(new_n68_), .b(new_n67_), .c(new_n51_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x12), .c(new_n76_), .O(new_n78_));
  nand4  g49(.a(new_n51_), .b(new_n76_), .c(x16), .d(x15), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n78_), .c(new_n37_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n75_), .O(z7));
  nand2  g53(.a(new_n40_), .b(x07), .O(new_n83_));
  nand4  g54(.a(new_n51_), .b(x17), .c(x16), .d(x15), .O(new_n84_));
  oai22  g55(.a(new_n84_), .b(new_n61_), .c(new_n51_), .d(x12), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n37_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n83_), .O(z8));
  zero   g58(.O(z0));
endmodule


