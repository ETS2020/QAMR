// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  and2   g04(.a(x15), .b(x14), .O(new_n33_));
  and2   g05(.a(x17), .b(x16), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x09), .c(new_n29_), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  oai21  g09(.a(new_n29_), .b(x09), .c(x08), .O(new_n38_));
  nand2  g10(.a(new_n30_), .b(x09), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(x11), .c(new_n38_), .d(new_n37_), .O(z1));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n39_), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g16(.a(new_n29_), .b(x09), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n45_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g19(.a(new_n38_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n41_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n42_), .c(new_n31_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n49_), .O(z3));
  nand2  g25(.a(new_n48_), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n32_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n31_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n42_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g31(.a(new_n48_), .b(x04), .O(new_n60_));
  aoi21  g32(.a(new_n32_), .b(x14), .c(x15), .O(new_n61_));
  nand2  g33(.a(new_n33_), .b(new_n32_), .O(new_n62_));
  nand2  g34(.a(new_n42_), .b(new_n62_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z5));
  nand3  g36(.a(new_n33_), .b(new_n32_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n62_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n42_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n45_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand2  g42(.a(new_n48_), .b(x06), .O(new_n71_));
  nand4  g43(.a(new_n33_), .b(new_n32_), .c(x17), .d(x16), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n65_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n42_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n71_), .O(z7));
  nand2  g48(.a(new_n48_), .b(x07), .O(new_n77_));
  nand4  g49(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x18), .O(new_n78_));
  nand3  g50(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n78_), .c(new_n42_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(z8));
endmodule


