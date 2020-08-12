// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g05(.a(x18), .b(x01), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(z0));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n37_), .b(x11), .c(new_n41_), .O(z1));
  aoi21  g14(.a(new_n39_), .b(new_n35_), .c(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n44_), .c(new_n36_), .d(x09), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n35_), .c(new_n43_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n37_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n40_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z3));
  nor2   g24(.a(new_n30_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n40_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  and2   g32(.a(x15), .b(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n58_), .c(new_n40_), .O(z5));
  nand3  g36(.a(new_n61_), .b(new_n30_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n62_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n40_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n65_), .b(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n32_), .b(new_n30_), .c(new_n37_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n71_), .c(new_n40_), .O(z7));
  nand2  g48(.a(new_n34_), .b(new_n33_), .O(new_n77_));
  nand3  g49(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(new_n79_));
  inv1   g51(.a(new_n40_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z8));
endmodule


