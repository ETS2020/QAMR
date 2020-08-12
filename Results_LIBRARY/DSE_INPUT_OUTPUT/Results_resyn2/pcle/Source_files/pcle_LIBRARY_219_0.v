// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  and2   g03(.a(x17), .b(x16), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(x02), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n39_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n42_), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n34_), .b(new_n43_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n39_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(new_n34_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(x14), .c(new_n42_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(x14), .c(new_n55_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n39_), .O(z4));
  aoi21  g29(.a(new_n54_), .b(x14), .c(x15), .O(new_n58_));
  nand2  g30(.a(new_n37_), .b(new_n43_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x04), .c(new_n39_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z5));
  inv1   g33(.a(new_n35_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n54_), .c(x16), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  oai21  g36(.a(new_n36_), .b(x16), .c(new_n43_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n39_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z6));
  aoi21  g39(.a(new_n36_), .b(new_n32_), .c(new_n42_), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n39_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n74_));
  nand3  g46(.a(new_n62_), .b(new_n54_), .c(new_n29_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n33_), .c(new_n74_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x02), .O(new_n77_));
  inv1   g49(.a(new_n74_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n68_), .c(x18), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(z8));
endmodule


