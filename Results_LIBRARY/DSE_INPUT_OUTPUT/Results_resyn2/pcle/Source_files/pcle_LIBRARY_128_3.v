// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x01), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x18), .c(new_n34_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n33_), .O(z0));
  inv1   g12(.a(x18), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n38_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z1));
  oai21  g18(.a(x18), .b(x08), .c(x01), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n37_), .c(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n38_), .c(new_n29_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n42_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand2  g28(.a(new_n30_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n29_), .b(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n57_), .c(new_n38_), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n56_), .c(new_n42_), .O(z4));
  aoi21  g33(.a(new_n30_), .b(x14), .c(x15), .O(new_n62_));
  and2   g34(.a(x15), .b(x14), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n38_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x04), .c(new_n42_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n62_), .c(new_n66_), .O(z5));
  nand3  g39(.a(new_n63_), .b(new_n30_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n38_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n42_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(x08), .b(x06), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n68_), .b(new_n75_), .O(new_n76_));
  aoi21  g48(.a(new_n32_), .b(new_n30_), .c(new_n37_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n74_), .c(new_n42_), .O(z7));
  nand3  g51(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n80_));
  nand2  g52(.a(new_n33_), .b(new_n41_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n38_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n42_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


