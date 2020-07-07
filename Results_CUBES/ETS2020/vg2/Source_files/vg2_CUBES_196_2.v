// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_;
  inv1   g00(.a(x05), .O(new_n36_));
  nand2  g01(.a(x24), .b(x18), .O(new_n37_));
  inv1   g02(.a(x24), .O(new_n38_));
  nand3  g03(.a(new_n38_), .b(x15), .c(x13), .O(new_n39_));
  aoi21  g04(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g05(.a(x02), .O(new_n41_));
  inv1   g06(.a(x10), .O(new_n42_));
  nand4  g07(.a(new_n38_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  nand3  g08(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  inv1   g09(.a(x13), .O(new_n45_));
  nand3  g10(.a(x15), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nor2   g12(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand2  g13(.a(x03), .b(x01), .O(new_n49_));
  nand4  g14(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n50_));
  nor3   g15(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z2));
  inv1   g16(.a(x16), .O(new_n53_));
  inv1   g17(.a(x09), .O(new_n54_));
  inv1   g18(.a(x23), .O(new_n55_));
  aoi21  g19(.a(new_n55_), .b(x04), .c(x17), .O(new_n56_));
  oai21  g20(.a(new_n56_), .b(x22), .c(new_n54_), .O(new_n57_));
  aoi21  g21(.a(new_n57_), .b(new_n53_), .c(x08), .O(new_n58_));
  nand2  g22(.a(x24), .b(x07), .O(new_n59_));
  nand3  g23(.a(new_n38_), .b(x19), .c(x13), .O(new_n60_));
  aoi21  g24(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(new_n61_));
  nand3  g25(.a(x19), .b(new_n45_), .c(new_n36_), .O(new_n62_));
  nand3  g26(.a(x24), .b(x13), .c(x07), .O(new_n63_));
  nand4  g27(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n64_));
  nand3  g28(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g29(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g30(.a(x08), .O(new_n67_));
  inv1   g31(.a(x22), .O(new_n68_));
  inv1   g32(.a(x04), .O(new_n69_));
  inv1   g33(.a(x17), .O(new_n70_));
  aoi21  g34(.a(x23), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai21  g35(.a(new_n71_), .b(new_n68_), .c(x09), .O(new_n72_));
  aoi21  g36(.a(new_n72_), .b(x16), .c(new_n67_), .O(new_n73_));
  oai22  g37(.a(new_n73_), .b(new_n48_), .c(new_n66_), .d(new_n58_), .O(z4));
  inv1   g38(.a(new_n66_), .O(z5));
  zero   g39(.O(z0));
  zero   g40(.O(z1));
  zero   g41(.O(z3));
  zero   g42(.O(z6));
  zero   g43(.O(z7));
endmodule


