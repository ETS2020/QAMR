// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x22), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  nand2  g05(.a(x24), .b(x18), .O(new_n40_));
  inv1   g06(.a(x24), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(x15), .c(x13), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g09(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  inv1   g10(.a(x13), .O(new_n45_));
  nand3  g11(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  inv1   g13(.a(x10), .O(new_n48_));
  nand4  g14(.a(new_n41_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n43_), .c(x23), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x20), .c(x17), .d(x16), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(x12), .c(x11), .d(x09), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x06), .c(x04), .d(x03), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n35_), .O(z1));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x06), .O(new_n60_));
  nor2   g26(.a(new_n50_), .b(new_n43_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z7));
  nand4  g28(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n63_));
  nor4   g29(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n35_), .O(z2));
  inv1   g30(.a(new_n63_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x06), .d(x03), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n35_), .O(z3));
  inv1   g33(.a(x16), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  inv1   g35(.a(x23), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x04), .c(x17), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x22), .c(new_n69_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n68_), .c(x08), .O(new_n73_));
  nand2  g39(.a(x24), .b(x07), .O(new_n74_));
  nand3  g40(.a(new_n41_), .b(x19), .c(x13), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(new_n76_));
  nand3  g42(.a(x24), .b(x13), .c(x07), .O(new_n77_));
  nand4  g43(.a(new_n41_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n78_));
  nand3  g44(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  inv1   g47(.a(x04), .O(new_n82_));
  inv1   g48(.a(x17), .O(new_n83_));
  aoi21  g49(.a(x23), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n38_), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x16), .c(new_n36_), .O(new_n86_));
  oai22  g52(.a(new_n86_), .b(new_n61_), .c(new_n81_), .d(new_n73_), .O(z4));
  inv1   g53(.a(new_n81_), .O(z5));
  aoi21  g54(.a(x14), .b(new_n60_), .c(x11), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x03), .O(new_n90_));
  nand2  g56(.a(x20), .b(x06), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(x11), .c(new_n59_), .O(new_n92_));
  oai22  g58(.a(new_n92_), .b(new_n61_), .c(new_n90_), .d(new_n81_), .O(z6));
  zero   g59(.O(z0));
endmodule


