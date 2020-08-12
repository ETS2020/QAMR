// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  oai21  g10(.a(x18), .b(x09), .c(x08), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(x11), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n31_), .c(new_n39_), .d(new_n41_), .O(z2));
  inv1   g15(.a(new_n39_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x02), .O(new_n45_));
  inv1   g17(.a(new_n31_), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n45_), .O(z3));
  nand2  g24(.a(new_n44_), .b(x03), .O(new_n53_));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n32_), .b(new_n46_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z4));
  nand2  g29(.a(new_n44_), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n32_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n32_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g35(.a(new_n44_), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n60_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n32_), .b(new_n59_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n46_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z6));
  nand2  g41(.a(new_n44_), .b(x06), .O(new_n70_));
  aoi21  g42(.a(new_n60_), .b(x16), .c(x17), .O(new_n71_));
  nand2  g43(.a(new_n35_), .b(new_n33_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z7));
  nand2  g46(.a(new_n44_), .b(x07), .O(new_n75_));
  aoi21  g47(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n76_));
  nand2  g48(.a(new_n36_), .b(new_n46_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z8));
endmodule


