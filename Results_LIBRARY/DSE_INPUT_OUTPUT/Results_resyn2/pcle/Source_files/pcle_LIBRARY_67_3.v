// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  nand2  g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n31_), .c(z0), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  nand2  g11(.a(x12), .b(x11), .O(new_n40_));
  inv1   g12(.a(x12), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n39_), .c(z0), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(z0), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n52_), .c(new_n36_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(z0), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(new_n53_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n36_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n56_), .c(z0), .O(z5));
  aoi21  g34(.a(new_n57_), .b(x15), .c(x16), .O(new_n63_));
  nand3  g35(.a(new_n57_), .b(x16), .c(x15), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(z0), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(z6));
  nand4  g39(.a(new_n57_), .b(x17), .c(x16), .d(x15), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n36_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(z0), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  inv1   g45(.a(x18), .O(new_n74_));
  nand2  g46(.a(new_n68_), .b(new_n74_), .O(new_n75_));
  nand4  g47(.a(new_n29_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n76_));
  inv1   g48(.a(new_n76_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g50(.a(new_n29_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(z8));
endmodule


