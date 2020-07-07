// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
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
  inv1   g13(.a(x06), .O(new_n49_));
  inv1   g14(.a(x11), .O(new_n50_));
  nor2   g15(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g16(.a(x14), .O(new_n52_));
  inv1   g17(.a(x20), .O(new_n53_));
  nor2   g18(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g19(.a(new_n54_), .b(new_n51_), .c(x03), .d(x01), .O(new_n55_));
  nor2   g20(.a(new_n55_), .b(new_n48_), .O(z2));
  nand2  g21(.a(x24), .b(x07), .O(new_n59_));
  nand3  g22(.a(new_n38_), .b(x19), .c(x13), .O(new_n60_));
  aoi21  g23(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(new_n61_));
  nand3  g24(.a(x19), .b(new_n45_), .c(new_n36_), .O(new_n62_));
  nand3  g25(.a(x24), .b(x13), .c(x07), .O(new_n63_));
  nand4  g26(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n64_));
  nand3  g27(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  or2    g28(.a(new_n65_), .b(new_n61_), .O(z5));
  nand2  g29(.a(x20), .b(new_n52_), .O(new_n67_));
  aoi21  g30(.a(new_n67_), .b(new_n49_), .c(x11), .O(new_n68_));
  oai22  g31(.a(new_n68_), .b(x03), .c(new_n65_), .d(new_n61_), .O(new_n69_));
  inv1   g32(.a(x03), .O(new_n70_));
  nand2  g33(.a(new_n53_), .b(x14), .O(new_n71_));
  aoi21  g34(.a(new_n71_), .b(x06), .c(new_n50_), .O(new_n72_));
  oai22  g35(.a(new_n72_), .b(new_n70_), .c(new_n47_), .d(new_n40_), .O(new_n73_));
  nand2  g36(.a(new_n73_), .b(new_n69_), .O(z6));
  zero   g37(.O(z0));
  zero   g38(.O(z1));
  zero   g39(.O(z3));
  zero   g40(.O(z4));
  zero   g41(.O(z7));
endmodule


