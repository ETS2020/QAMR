// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  nand2  g06(.a(x17), .b(x16), .O(new_n35_));
  nand2  g07(.a(x13), .b(x11), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(new_n29_), .O(z0));
  nand3  g11(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n40_));
  nor2   g12(.a(x18), .b(new_n29_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(x11), .c(new_n42_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n41_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n40_), .c(new_n45_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n40_), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n41_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(z3));
  inv1   g24(.a(x18), .O(new_n53_));
  nor2   g25(.a(new_n36_), .b(new_n40_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n34_), .c(new_n53_), .O(new_n55_));
  nand4  g27(.a(x14), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  aoi22  g29(.a(new_n57_), .b(new_n49_), .c(x08), .d(x03), .O(new_n58_));
  oai21  g30(.a(new_n55_), .b(new_n29_), .c(new_n58_), .O(z4));
  nor2   g31(.a(x15), .b(new_n34_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n54_), .c(new_n53_), .O(new_n61_));
  nand4  g33(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n33_), .c(x08), .d(x04), .O(new_n63_));
  oai21  g35(.a(new_n61_), .b(new_n29_), .c(new_n63_), .O(z5));
  inv1   g36(.a(new_n41_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand4  g39(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x18), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(x12), .c(new_n67_), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand2  g43(.a(x18), .b(new_n67_), .O(new_n72_));
  nor3   g44(.a(new_n72_), .b(new_n62_), .c(new_n71_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n70_), .c(new_n48_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n66_), .O(z6));
  nand3  g47(.a(new_n65_), .b(x08), .c(x06), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  nand3  g51(.a(x18), .b(new_n77_), .c(x16), .O(new_n80_));
  nor3   g52(.a(new_n80_), .b(new_n62_), .c(new_n71_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n76_), .O(z7));
  nor3   g55(.a(new_n62_), .b(new_n35_), .c(new_n71_), .O(new_n84_));
  nand2  g56(.a(new_n48_), .b(x18), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n41_), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(z8));
endmodule


