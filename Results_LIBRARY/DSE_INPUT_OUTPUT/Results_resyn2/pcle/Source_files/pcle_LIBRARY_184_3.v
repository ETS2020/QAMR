// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand2  g00(.a(x18), .b(x17), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  nand2  g11(.a(x12), .b(x11), .O(new_n41_));
  inv1   g12(.a(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand2  g18(.a(new_n41_), .b(new_n47_), .O(new_n48_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n46_), .c(new_n31_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n52_));
  inv1   g23(.a(x14), .O(new_n53_));
  nand2  g24(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n52_), .c(new_n31_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n58_));
  inv1   g29(.a(new_n55_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g31(.a(x15), .O(new_n61_));
  nand2  g32(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(new_n37_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n58_), .c(new_n31_), .O(z5));
  aoi21  g35(.a(new_n59_), .b(x15), .c(x16), .O(new_n65_));
  nand3  g36(.a(new_n59_), .b(x16), .c(x15), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  aoi21  g38(.a(x08), .b(x05), .c(new_n31_), .O(new_n68_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(z6));
  nand4  g40(.a(new_n59_), .b(x17), .c(x16), .d(x15), .O(new_n70_));
  inv1   g41(.a(x17), .O(new_n71_));
  nand2  g42(.a(new_n66_), .b(new_n71_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n70_), .c(new_n37_), .O(new_n73_));
  aoi21  g44(.a(x08), .b(x06), .c(new_n31_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z7));
  inv1   g46(.a(x18), .O(new_n76_));
  nand2  g47(.a(new_n70_), .b(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n30_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g51(.a(new_n30_), .b(x08), .c(x07), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(z8));
  zero   g53(.O(z0));
endmodule


