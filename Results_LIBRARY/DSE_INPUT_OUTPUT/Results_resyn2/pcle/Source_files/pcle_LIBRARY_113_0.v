// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(x18), .O(new_n37_));
  nor2   g09(.a(x18), .b(x17), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(x18), .b(x17), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  and2   g13(.a(new_n41_), .b(new_n37_), .O(z0));
  aoi21  g14(.a(x08), .b(x00), .c(new_n38_), .O(new_n43_));
  oai21  g15(.a(new_n31_), .b(x11), .c(new_n43_), .O(z1));
  inv1   g16(.a(new_n31_), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  or2    g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n38_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n46_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n32_), .c(new_n45_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n38_), .O(z3));
  nor2   g27(.a(new_n33_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n33_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n38_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nor2   g35(.a(new_n34_), .b(new_n32_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n61_), .c(new_n38_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n34_), .b(new_n32_), .c(new_n69_), .O(new_n70_));
  aoi21  g42(.a(new_n64_), .b(x16), .c(new_n31_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n68_), .c(new_n38_), .O(z6));
  inv1   g45(.a(x17), .O(new_n74_));
  nand2  g46(.a(new_n37_), .b(new_n74_), .O(new_n75_));
  and2   g47(.a(x08), .b(x06), .O(new_n76_));
  aoi21  g48(.a(new_n71_), .b(x17), .c(new_n76_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(z7));
  nand2  g50(.a(new_n40_), .b(new_n36_), .O(new_n79_));
  nand3  g51(.a(new_n64_), .b(x18), .c(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(new_n81_));
  nand2  g53(.a(new_n31_), .b(x18), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n74_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


