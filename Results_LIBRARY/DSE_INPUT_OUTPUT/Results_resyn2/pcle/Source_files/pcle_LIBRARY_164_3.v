// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  and2   g10(.a(x10), .b(x06), .O(new_n39_));
  or2    g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n38_), .c(new_n31_), .d(x11), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n31_), .c(new_n40_), .d(new_n42_), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  inv1   g17(.a(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n32_), .b(new_n46_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n39_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z3));
  inv1   g21(.a(x03), .O(new_n50_));
  nand2  g22(.a(new_n33_), .b(x14), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n32_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(new_n54_));
  oai21  g26(.a(new_n40_), .b(new_n50_), .c(new_n54_), .O(z4));
  aoi21  g27(.a(new_n33_), .b(x14), .c(x15), .O(new_n56_));
  and2   g28(.a(x15), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x04), .c(new_n39_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n56_), .c(new_n60_), .O(z5));
  nand3  g33(.a(new_n57_), .b(new_n33_), .c(x16), .O(new_n62_));
  inv1   g34(.a(x16), .O(new_n63_));
  nand2  g35(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n39_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z6));
  nand2  g39(.a(x08), .b(x06), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nand2  g42(.a(x09), .b(new_n29_), .O(new_n71_));
  aoi21  g43(.a(new_n35_), .b(new_n33_), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n68_), .c(x10), .O(z7));
  aoi21  g46(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n75_));
  nand2  g47(.a(new_n36_), .b(new_n46_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n39_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z8));
endmodule


