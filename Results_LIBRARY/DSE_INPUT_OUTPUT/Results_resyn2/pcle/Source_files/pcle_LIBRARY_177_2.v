// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x18), .c(new_n29_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  inv1   g10(.a(x17), .O(new_n39_));
  nor2   g11(.a(x18), .b(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n31_), .b(new_n42_), .c(new_n29_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n31_), .c(new_n29_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n50_));
  inv1   g22(.a(x18), .O(new_n51_));
  aoi22  g23(.a(new_n51_), .b(x17), .c(x08), .d(x02), .O(new_n52_));
  oai21  g24(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(z3));
  nor2   g25(.a(new_n34_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n31_), .c(new_n29_), .O(new_n56_));
  aoi22  g28(.a(new_n51_), .b(x17), .c(x08), .d(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n55_), .b(new_n59_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n31_), .c(new_n29_), .O(new_n62_));
  aoi22  g34(.a(new_n51_), .b(x17), .c(x08), .d(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  inv1   g36(.a(x08), .O(new_n65_));
  nand3  g37(.a(new_n29_), .b(x09), .c(new_n65_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand2  g39(.a(new_n36_), .b(new_n34_), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(x15), .b(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n33_), .c(new_n69_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n40_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand2  g46(.a(new_n51_), .b(x17), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  oai22  g48(.a(new_n35_), .b(new_n33_), .c(new_n51_), .d(new_n39_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n37_), .c(new_n67_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n76_), .O(z7));
  nand3  g51(.a(new_n75_), .b(x08), .c(x07), .O(new_n80_));
  nand3  g52(.a(new_n37_), .b(new_n67_), .c(x18), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


