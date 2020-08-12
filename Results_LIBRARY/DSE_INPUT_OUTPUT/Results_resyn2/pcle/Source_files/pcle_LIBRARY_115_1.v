// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g08(.a(x18), .b(x04), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z0));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x04), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(new_n36_), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n40_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n45_), .b(new_n29_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n40_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand2  g25(.a(new_n30_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n29_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n40_), .O(z4));
  aoi21  g30(.a(new_n39_), .b(new_n34_), .c(x04), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  and2   g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  inv1   g35(.a(x09), .O(new_n64_));
  nor2   g36(.a(x10), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n34_), .c(new_n59_), .O(z5));
  nand3  g39(.a(new_n62_), .b(new_n30_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x05), .c(new_n40_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(x08), .b(x06), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n68_), .b(new_n75_), .O(new_n76_));
  aoi21  g48(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n74_), .c(new_n40_), .O(z7));
  nand2  g51(.a(new_n37_), .b(new_n33_), .O(new_n80_));
  nand3  g52(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(new_n82_));
  inv1   g54(.a(new_n40_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x08), .c(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


