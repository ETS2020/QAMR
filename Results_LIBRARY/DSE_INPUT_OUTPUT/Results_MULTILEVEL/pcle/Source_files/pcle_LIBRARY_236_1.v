// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x15), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x00), .O(new_n31_));
  oai21  g03(.a(new_n29_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nor2   g06(.a(x15), .b(x11), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  oai21  g08(.a(new_n32_), .b(new_n31_), .c(new_n36_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n33_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g15(.a(x09), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n33_), .c(x15), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n33_), .c(x15), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z4));
  inv1   g32(.a(x04), .O(new_n61_));
  nand4  g33(.a(x11), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n62_));
  nand4  g34(.a(new_n29_), .b(x14), .c(x13), .d(x12), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n62_), .c(new_n32_), .d(new_n61_), .O(z5));
  nand2  g36(.a(x16), .b(x09), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(x08), .c(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  nand2  g41(.a(x17), .b(x09), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(x08), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z7));
  nand2  g46(.a(x18), .b(x09), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x08), .c(new_n29_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


