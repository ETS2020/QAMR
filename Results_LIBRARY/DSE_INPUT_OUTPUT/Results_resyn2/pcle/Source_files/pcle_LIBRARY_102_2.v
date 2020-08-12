// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
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
  inv1   g11(.a(x00), .O(new_n40_));
  nand3  g12(.a(new_n29_), .b(x09), .c(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n31_), .b(x08), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n40_), .c(new_n41_), .d(x11), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai22  g17(.a(new_n45_), .b(new_n41_), .c(new_n42_), .d(new_n44_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n41_), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n48_), .c(new_n42_), .d(new_n47_), .O(z3));
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
  inv1   g34(.a(x05), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n50_), .c(new_n64_), .O(new_n66_));
  nand3  g38(.a(x16), .b(x15), .c(x14), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n66_), .c(new_n49_), .O(new_n70_));
  oai21  g42(.a(new_n42_), .b(new_n63_), .c(new_n70_), .O(z6));
  aoi21  g43(.a(new_n68_), .b(new_n53_), .c(x17), .O(new_n72_));
  nand2  g44(.a(new_n38_), .b(new_n49_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x06), .c(new_n30_), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(z7));
  inv1   g47(.a(x18), .O(new_n76_));
  inv1   g48(.a(x09), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g50(.a(new_n37_), .b(new_n35_), .c(new_n78_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g53(.a(new_n33_), .O(new_n82_));
  aoi22  g54(.a(new_n38_), .b(new_n82_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


