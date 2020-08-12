// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x16), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g04(.a(x18), .b(x15), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  and2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  nor2   g10(.a(x17), .b(x15), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(new_n36_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n39_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n36_), .c(new_n46_), .O(z2));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n39_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z3));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n42_), .c(new_n31_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  oai21  g30(.a(new_n36_), .b(new_n31_), .c(x17), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g32(.a(new_n42_), .b(new_n31_), .c(x15), .O(new_n61_));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z5));
  inv1   g35(.a(new_n31_), .O(new_n64_));
  oai21  g36(.a(x16), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  aoi21  g37(.a(new_n31_), .b(new_n29_), .c(new_n36_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g39(.a(new_n36_), .b(new_n29_), .c(x17), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(z6));
  inv1   g43(.a(new_n39_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x06), .O(new_n73_));
  nand2  g45(.a(x16), .b(x15), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n31_), .c(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n32_), .b(x15), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n42_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n73_), .O(z7));
  nand3  g50(.a(new_n72_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g51(.a(x18), .b(new_n58_), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x16), .c(x15), .d(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n49_), .c(new_n80_), .O(new_n83_));
  nor2   g55(.a(new_n30_), .b(new_n29_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n64_), .c(new_n33_), .O(new_n85_));
  aoi21  g57(.a(new_n83_), .b(x17), .c(new_n85_), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n36_), .c(new_n79_), .O(z8));
endmodule


