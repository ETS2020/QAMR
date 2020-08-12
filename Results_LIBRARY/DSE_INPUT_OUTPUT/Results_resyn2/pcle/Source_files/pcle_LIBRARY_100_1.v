// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x16), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x17), .b(x15), .c(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x11), .O(new_n39_));
  inv1   g11(.a(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g13(.a(x18), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  inv1   g20(.a(x18), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(x16), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x01), .c(new_n50_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n48_), .O(z2));
  aoi21  g24(.a(x12), .b(x11), .c(x13), .O(new_n53_));
  nand2  g25(.a(new_n33_), .b(new_n40_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n50_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z3));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  inv1   g29(.a(x09), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x08), .O(new_n59_));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n33_), .b(new_n61_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n31_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n57_), .c(new_n50_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nor2   g37(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(new_n65_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n40_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x04), .c(new_n50_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(z5));
  nand3  g42(.a(new_n42_), .b(x08), .c(x05), .O(new_n71_));
  oai21  g43(.a(new_n60_), .b(new_n65_), .c(new_n29_), .O(new_n72_));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n72_), .c(new_n42_), .d(new_n40_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n71_), .O(z6));
  nand3  g49(.a(new_n42_), .b(x08), .c(x06), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  oai21  g51(.a(new_n73_), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n74_), .b(new_n34_), .c(x17), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n80_), .c(new_n42_), .d(new_n40_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n78_), .O(z7));
  nand3  g55(.a(new_n42_), .b(x08), .c(x07), .O(new_n84_));
  oai21  g56(.a(new_n35_), .b(new_n33_), .c(new_n49_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n37_), .c(new_n40_), .d(x16), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(z8));
endmodule


