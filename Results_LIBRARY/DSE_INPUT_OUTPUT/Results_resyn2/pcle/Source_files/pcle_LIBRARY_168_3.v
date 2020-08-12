// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x02), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x18), .c(new_n34_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n33_), .O(z0));
  inv1   g12(.a(x18), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  aoi21  g14(.a(x08), .b(x00), .c(new_n42_), .O(new_n43_));
  oai21  g15(.a(new_n37_), .b(x11), .c(new_n43_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n42_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n37_), .c(new_n46_), .O(z2));
  oai21  g19(.a(x18), .b(x08), .c(x02), .O(new_n48_));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n38_), .b(new_n50_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n38_), .c(new_n29_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n42_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(new_n50_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x15), .c(x14), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n29_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n38_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n58_), .c(new_n42_), .O(z5));
  nand3  g36(.a(new_n30_), .b(x16), .c(x15), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n29_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n38_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n42_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(x16), .b(x15), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n29_), .c(new_n71_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n38_), .c(new_n33_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n42_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z7));
  oai22  g48(.a(new_n31_), .b(new_n29_), .c(new_n41_), .d(x02), .O(new_n77_));
  nand3  g49(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n38_), .O(new_n79_));
  inv1   g51(.a(new_n42_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z8));
endmodule


