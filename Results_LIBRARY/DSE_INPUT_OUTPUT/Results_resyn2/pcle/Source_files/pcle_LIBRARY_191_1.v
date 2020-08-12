// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  nand3  g04(.a(x16), .b(x15), .c(x14), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(x18), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  nand3  g08(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x17), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n37_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(new_n37_), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand2  g20(.a(new_n32_), .b(new_n42_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n39_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n32_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n32_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n42_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n52_), .c(new_n39_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  xnor2a g31(.a(x15), .b(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n32_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n59_), .c(new_n39_), .O(z5));
  inv1   g37(.a(new_n33_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(x15), .b(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n32_), .c(new_n68_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n67_), .c(new_n42_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n39_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  aoi21  g45(.a(new_n34_), .b(new_n42_), .c(x18), .O(new_n74_));
  inv1   g46(.a(new_n31_), .O(new_n75_));
  and2   g47(.a(x08), .b(x06), .O(new_n76_));
  aoi21  g48(.a(new_n67_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai21  g49(.a(new_n74_), .b(x17), .c(new_n77_), .O(z7));
  inv1   g50(.a(new_n39_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g52(.a(new_n67_), .b(new_n38_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n35_), .c(new_n75_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z8));
endmodule


