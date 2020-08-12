// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  and2   g06(.a(x17), .b(x16), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  inv1   g08(.a(x08), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x18), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n36_), .c(new_n30_), .O(z0));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n40_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(z1));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n29_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n39_), .c(new_n48_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n40_), .b(new_n31_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n29_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n32_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n31_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(z4));
  aoi21  g31(.a(new_n32_), .b(x14), .c(x15), .O(new_n60_));
  oai21  g32(.a(new_n33_), .b(new_n31_), .c(new_n40_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n29_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand3  g36(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n33_), .b(new_n31_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n40_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n29_), .O(z6));
  nand3  g41(.a(new_n30_), .b(x08), .c(x06), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  nand2  g43(.a(x18), .b(new_n71_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n34_), .c(new_n32_), .d(x16), .O(new_n73_));
  nand2  g45(.a(new_n65_), .b(new_n71_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n40_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n70_), .O(z7));
  nand3  g48(.a(new_n30_), .b(x08), .c(x07), .O(new_n77_));
  nand4  g49(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(x18), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  nand2  g51(.a(new_n36_), .b(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n78_), .c(new_n40_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n77_), .O(z8));
endmodule


