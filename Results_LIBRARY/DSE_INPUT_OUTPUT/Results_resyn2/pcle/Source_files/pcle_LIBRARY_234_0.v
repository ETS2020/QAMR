// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x18), .c(x09), .d(new_n29_), .O(new_n33_));
  aoi21  g05(.a(new_n33_), .b(x06), .c(x10), .O(z0));
  inv1   g06(.a(x10), .O(new_n35_));
  nand2  g07(.a(x09), .b(new_n29_), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x11), .c(x06), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  oai21  g13(.a(x10), .b(x06), .c(x08), .O(new_n42_));
  inv1   g14(.a(x09), .O(new_n43_));
  nor2   g15(.a(x10), .b(new_n43_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n29_), .c(x06), .O(new_n45_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  oai22  g18(.a(new_n46_), .b(new_n45_), .c(new_n42_), .d(new_n41_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  inv1   g21(.a(new_n45_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n49_), .c(new_n42_), .d(new_n48_), .O(z3));
  inv1   g24(.a(x03), .O(new_n53_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  oai21  g29(.a(new_n42_), .b(new_n53_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x06), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  inv1   g33(.a(new_n54_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(x15), .c(new_n36_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n54_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nor2   g40(.a(new_n67_), .b(new_n60_), .O(new_n69_));
  aoi21  g41(.a(new_n62_), .b(new_n69_), .c(new_n36_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n68_), .c(new_n59_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(x10), .c(new_n72_), .O(z6));
  inv1   g45(.a(new_n32_), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n62_), .b(new_n69_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n44_), .c(new_n74_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n29_), .c(new_n59_), .O(z7));
  oai21  g51(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n80_));
  nor2   g52(.a(x18), .b(new_n75_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n62_), .c(new_n69_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n80_), .c(new_n36_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n59_), .c(new_n35_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x07), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


