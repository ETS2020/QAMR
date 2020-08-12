// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n33_), .c(x16), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n39_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n44_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n34_), .c(new_n33_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n50_), .c(new_n39_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(new_n34_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n34_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n33_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n55_), .c(new_n39_), .O(z4));
  aoi21  g33(.a(new_n56_), .b(x14), .c(x15), .O(new_n62_));
  inv1   g34(.a(new_n35_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x04), .c(new_n39_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n62_), .c(new_n66_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand3  g40(.a(new_n63_), .b(new_n56_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n35_), .b(new_n34_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n33_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n68_), .c(new_n39_), .O(z6));
  nand4  g45(.a(new_n63_), .b(new_n56_), .c(x17), .d(x16), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  aoi21  g47(.a(new_n36_), .b(x16), .c(x17), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x06), .c(new_n39_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(z7));
  inv1   g50(.a(x18), .O(new_n79_));
  inv1   g51(.a(new_n39_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  oai21  g53(.a(new_n75_), .b(new_n79_), .c(new_n81_), .O(z8));
endmodule


