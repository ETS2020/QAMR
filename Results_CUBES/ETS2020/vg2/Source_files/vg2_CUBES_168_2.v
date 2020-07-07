// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nand3  g06(.a(x19), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  inv1   g19(.a(new_n46_), .O(z5));
  inv1   g20(.a(x14), .O(new_n58_));
  nand2  g21(.a(x20), .b(new_n58_), .O(new_n59_));
  aoi21  g22(.a(new_n59_), .b(new_n47_), .c(x11), .O(new_n60_));
  oai22  g23(.a(new_n60_), .b(x03), .c(new_n45_), .d(new_n38_), .O(new_n61_));
  inv1   g24(.a(x03), .O(new_n62_));
  inv1   g25(.a(x20), .O(new_n63_));
  nand2  g26(.a(new_n63_), .b(x14), .O(new_n64_));
  aoi21  g27(.a(new_n64_), .b(x06), .c(new_n48_), .O(new_n65_));
  nand2  g28(.a(x24), .b(x18), .O(new_n66_));
  nand3  g29(.a(new_n36_), .b(x15), .c(x13), .O(new_n67_));
  aoi21  g30(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  nand4  g31(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n69_));
  nand3  g32(.a(x24), .b(x18), .c(x13), .O(new_n70_));
  nand3  g33(.a(x15), .b(new_n39_), .c(new_n34_), .O(new_n71_));
  nand3  g34(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai22  g35(.a(new_n72_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(new_n73_));
  nand2  g36(.a(new_n73_), .b(new_n61_), .O(z6));
  zero   g37(.O(z1));
  zero   g38(.O(z2));
  zero   g39(.O(z3));
  zero   g40(.O(z4));
  zero   g41(.O(z7));
endmodule


