// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  nand3  g00(.a(x16), .b(x15), .c(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(x10), .b(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(new_n33_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n32_), .c(new_n30_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n36_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n36_), .c(new_n42_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  inv1   g22(.a(new_n47_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z4));
  inv1   g27(.a(x18), .O(new_n56_));
  nand3  g28(.a(new_n51_), .b(x15), .c(x14), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  inv1   g30(.a(x10), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x09), .O(new_n60_));
  aoi21  g32(.a(new_n53_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(x08), .c(new_n63_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n47_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  aoi21  g39(.a(new_n51_), .b(new_n30_), .c(new_n60_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n67_), .c(new_n56_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x08), .c(new_n70_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  oai21  g44(.a(new_n47_), .b(new_n29_), .c(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n51_), .b(new_n30_), .c(x17), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x18), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nand2  g52(.a(new_n74_), .b(new_n37_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


