// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x16), .O(new_n33_));
  inv1   g05(.a(x17), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n29_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n36_), .c(x18), .d(new_n29_), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(x18), .b(x08), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(x11), .O(z1));
  inv1   g16(.a(x18), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(x01), .c(x08), .O(new_n46_));
  xnor2a g18(.a(x12), .b(x11), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n38_), .c(new_n46_), .O(z2));
  oai21  g20(.a(new_n45_), .b(x02), .c(x08), .O(new_n49_));
  and2   g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x13), .O(new_n51_));
  or2    g23(.a(new_n50_), .b(x13), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n39_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  aoi21  g27(.a(new_n50_), .b(x13), .c(x14), .O(new_n56_));
  nand2  g28(.a(new_n39_), .b(new_n31_), .O(new_n57_));
  oai22  g29(.a(new_n57_), .b(new_n56_), .c(new_n43_), .d(new_n55_), .O(z4));
  inv1   g30(.a(x04), .O(new_n59_));
  inv1   g31(.a(new_n31_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  nand2  g33(.a(new_n31_), .b(new_n30_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n39_), .c(new_n61_), .O(new_n63_));
  oai21  g35(.a(new_n43_), .b(new_n59_), .c(new_n63_), .O(z5));
  oai21  g36(.a(new_n45_), .b(x05), .c(x08), .O(new_n65_));
  and2   g37(.a(x14), .b(x13), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n50_), .c(x16), .d(x15), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  oai21  g40(.a(new_n32_), .b(x16), .c(new_n39_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(z6));
  oai21  g42(.a(new_n45_), .b(x06), .c(x08), .O(new_n71_));
  nand3  g43(.a(new_n32_), .b(x17), .c(x16), .O(new_n72_));
  nand2  g44(.a(new_n67_), .b(new_n34_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n39_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(z7));
  oai21  g47(.a(new_n45_), .b(x07), .c(x08), .O(new_n76_));
  aoi22  g48(.a(new_n35_), .b(new_n32_), .c(x18), .d(new_n29_), .O(new_n77_));
  nand4  g49(.a(new_n35_), .b(new_n60_), .c(x18), .d(x15), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n37_), .c(x09), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z8));
endmodule


