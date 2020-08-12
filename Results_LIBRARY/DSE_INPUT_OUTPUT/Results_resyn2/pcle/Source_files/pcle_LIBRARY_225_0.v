// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  nor2   g09(.a(x18), .b(x17), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(x18), .b(x17), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z0));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n33_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n38_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n32_), .c(new_n47_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n34_), .b(new_n33_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n38_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  inv1   g24(.a(new_n34_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n38_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n55_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n38_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  nor3   g38(.a(new_n66_), .b(new_n34_), .c(new_n65_), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n34_), .c(new_n65_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(new_n38_), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(z6));
  inv1   g43(.a(new_n35_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  and2   g45(.a(x08), .b(x06), .O(new_n74_));
  nand4  g46(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n75_));
  inv1   g47(.a(new_n75_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n73_), .c(new_n74_), .O(new_n77_));
  oai21  g49(.a(new_n37_), .b(x17), .c(new_n77_), .O(z7));
  nand2  g50(.a(new_n40_), .b(new_n73_), .O(new_n79_));
  aoi21  g51(.a(new_n36_), .b(x18), .c(new_n32_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  oai21  g54(.a(new_n33_), .b(new_n29_), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z8));
endmodule


