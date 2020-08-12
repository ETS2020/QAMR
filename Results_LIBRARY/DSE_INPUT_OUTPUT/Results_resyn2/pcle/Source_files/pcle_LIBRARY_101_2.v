// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand4  g01(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nor2   g07(.a(x10), .b(x08), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x14), .c(x09), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x08), .O(new_n39_));
  inv1   g11(.a(x14), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x00), .O(new_n42_));
  oai21  g14(.a(new_n37_), .b(x11), .c(new_n42_), .O(z1));
  nor2   g15(.a(x12), .b(x11), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n44_), .c(x14), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x09), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n36_), .b(new_n51_), .O(new_n52_));
  aoi21  g24(.a(x12), .b(x11), .c(x13), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n52_), .c(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g27(.a(x08), .b(x02), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z3));
  inv1   g29(.a(x09), .O(new_n58_));
  aoi21  g30(.a(new_n36_), .b(new_n51_), .c(new_n40_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z4));
  nand2  g33(.a(new_n41_), .b(x04), .O(new_n62_));
  inv1   g34(.a(new_n37_), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n51_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n30_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n62_), .O(z5));
  nand2  g39(.a(new_n41_), .b(x05), .O(new_n68_));
  aoi21  g40(.a(new_n31_), .b(x16), .c(new_n37_), .O(new_n69_));
  oai21  g41(.a(new_n31_), .b(x16), .c(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(z6));
  oai21  g43(.a(new_n30_), .b(new_n32_), .c(new_n33_), .O(new_n72_));
  inv1   g44(.a(x10), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  aoi21  g46(.a(new_n34_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n72_), .c(new_n40_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n58_), .c(new_n77_), .O(z7));
  nand2  g50(.a(new_n41_), .b(x07), .O(new_n79_));
  nor2   g51(.a(new_n35_), .b(new_n29_), .O(new_n80_));
  nand2  g52(.a(new_n35_), .b(new_n29_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z8));
endmodule


