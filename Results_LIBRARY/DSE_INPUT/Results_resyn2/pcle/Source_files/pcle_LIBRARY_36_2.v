// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:19 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(x17), .b(x15), .c(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x08), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n38_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  inv1   g18(.a(new_n38_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n30_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n50_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n31_), .b(x15), .c(x14), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n56_), .O(z5));
  nand2  g33(.a(x08), .b(x05), .O(new_n62_));
  inv1   g34(.a(new_n59_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n35_), .c(new_n37_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n62_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  aoi21  g43(.a(new_n63_), .b(x16), .c(x17), .O(new_n72_));
  nand2  g44(.a(new_n68_), .b(new_n34_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(z7));
  inv1   g46(.a(new_n37_), .O(new_n75_));
  oai21  g47(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n76_));
  nand4  g48(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n51_), .c(new_n76_), .O(new_n78_));
  nor2   g50(.a(new_n29_), .b(x16), .O(new_n79_));
  aoi21  g51(.a(new_n78_), .b(new_n35_), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n75_), .c(new_n81_), .O(z8));
endmodule


