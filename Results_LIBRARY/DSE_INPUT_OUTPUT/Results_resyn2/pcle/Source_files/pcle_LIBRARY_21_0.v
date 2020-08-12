// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n32_), .c(x18), .d(x17), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(z0));
  nor2   g09(.a(x18), .b(x17), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n38_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n31_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n38_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  inv1   g21(.a(new_n33_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(new_n38_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  nand3  g28(.a(new_n50_), .b(x15), .c(x14), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n32_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n38_), .O(z5));
  nand2  g33(.a(x08), .b(x05), .O(new_n62_));
  nor2   g34(.a(new_n35_), .b(new_n31_), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  oai21  g36(.a(new_n52_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n38_), .O(z6));
  inv1   g39(.a(x17), .O(new_n68_));
  inv1   g40(.a(new_n34_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n31_), .c(x18), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  and2   g44(.a(x08), .b(x06), .O(new_n73_));
  aoi21  g45(.a(new_n63_), .b(x17), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n72_), .O(z7));
  inv1   g47(.a(x18), .O(new_n76_));
  oai22  g48(.a(new_n34_), .b(new_n33_), .c(new_n76_), .d(new_n68_), .O(new_n77_));
  nand2  g49(.a(new_n35_), .b(x18), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n32_), .O(new_n79_));
  oai21  g51(.a(new_n32_), .b(new_n76_), .c(new_n68_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z8));
endmodule


