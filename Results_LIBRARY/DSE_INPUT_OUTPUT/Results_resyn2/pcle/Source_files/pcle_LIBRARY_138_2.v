// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x18), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x18), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(z0));
  nand3  g11(.a(new_n29_), .b(x09), .c(new_n32_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n30_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x11), .c(new_n41_), .O(z1));
  inv1   g14(.a(x01), .O(new_n43_));
  nand2  g15(.a(new_n31_), .b(x08), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n40_), .c(new_n44_), .d(new_n43_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n40_), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n48_), .c(new_n44_), .d(new_n47_), .O(z3));
  inv1   g24(.a(new_n50_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n34_), .b(new_n49_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(z4));
  nand3  g29(.a(new_n31_), .b(x08), .c(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  oai21  g32(.a(new_n35_), .b(x15), .c(new_n49_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g34(.a(x15), .b(x14), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(x16), .O(new_n65_));
  nand3  g37(.a(x16), .b(x15), .c(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n50_), .c(new_n49_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n30_), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(z6));
  inv1   g41(.a(x06), .O(new_n70_));
  inv1   g42(.a(new_n66_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n53_), .c(x17), .O(new_n72_));
  nand2  g44(.a(new_n38_), .b(new_n49_), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(new_n72_), .c(new_n44_), .d(new_n70_), .O(z7));
  inv1   g46(.a(x18), .O(new_n75_));
  inv1   g47(.a(x09), .O(new_n76_));
  nor2   g48(.a(new_n76_), .b(x08), .O(new_n77_));
  nand3  g49(.a(new_n37_), .b(new_n35_), .c(new_n77_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g52(.a(new_n33_), .O(new_n81_));
  aoi22  g53(.a(new_n38_), .b(new_n81_), .c(x08), .d(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z8));
endmodule


