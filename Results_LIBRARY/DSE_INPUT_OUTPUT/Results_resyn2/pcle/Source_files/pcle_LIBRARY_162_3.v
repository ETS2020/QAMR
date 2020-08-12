// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(x16), .b(x15), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n34_), .d(x17), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g12(.a(new_n30_), .b(new_n29_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n33_), .b(x11), .c(new_n42_), .O(z1));
  nand3  g15(.a(new_n30_), .b(x08), .c(x01), .O(new_n44_));
  inv1   g16(.a(new_n41_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z2));
  nand3  g20(.a(new_n45_), .b(x08), .c(x02), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  xor2a  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n46_), .c(new_n49_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  oai21  g27(.a(new_n50_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n35_), .c(new_n34_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n41_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  nand2  g31(.a(new_n36_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n35_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n34_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n59_), .c(new_n41_), .O(z5));
  aoi21  g36(.a(new_n36_), .b(x15), .c(x16), .O(new_n65_));
  oai21  g37(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x05), .c(new_n41_), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(z6));
  nand2  g40(.a(x08), .b(x06), .O(new_n69_));
  nand3  g41(.a(new_n38_), .b(new_n36_), .c(x17), .O(new_n70_));
  inv1   g42(.a(x17), .O(new_n71_));
  oai21  g43(.a(new_n37_), .b(new_n35_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n34_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n69_), .c(new_n41_), .O(z7));
  nand4  g46(.a(new_n38_), .b(new_n36_), .c(x18), .d(x17), .O(new_n75_));
  nand2  g47(.a(new_n70_), .b(new_n30_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n34_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x07), .c(new_n41_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


