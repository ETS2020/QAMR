// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(x15), .b(x14), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n32_), .c(x16), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(x18), .c(x17), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n35_), .c(new_n30_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n29_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n38_), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n39_), .b(new_n31_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  nor2   g24(.a(new_n32_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  oai21  g26(.a(new_n31_), .b(new_n54_), .c(new_n39_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n29_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand2  g30(.a(new_n34_), .b(new_n32_), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  oai21  g32(.a(new_n31_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n39_), .c(new_n59_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n29_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n33_), .b(new_n31_), .c(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n39_), .c(new_n35_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n64_), .c(new_n29_), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(x18), .b(new_n69_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n34_), .c(new_n32_), .d(x16), .O(new_n71_));
  nand2  g43(.a(new_n35_), .b(new_n69_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n39_), .O(new_n73_));
  nand3  g45(.a(new_n30_), .b(x08), .c(x06), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z7));
  nand2  g47(.a(x18), .b(x17), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand4  g49(.a(new_n34_), .b(new_n32_), .c(x18), .d(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n39_), .O(new_n79_));
  nand2  g51(.a(new_n38_), .b(x18), .O(new_n80_));
  aoi22  g52(.a(new_n80_), .b(new_n69_), .c(x08), .d(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z8));
endmodule


