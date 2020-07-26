// Benchmark "FAU" written by ABC on Fri Jul 24 18:18:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x01), .O(new_n36_));
  inv1   g01(.a(x14), .O(new_n37_));
  inv1   g02(.a(x05), .O(new_n38_));
  nand2  g03(.a(x24), .b(x18), .O(new_n39_));
  inv1   g04(.a(x24), .O(new_n40_));
  nand3  g05(.a(new_n40_), .b(x15), .c(x13), .O(new_n41_));
  aoi21  g06(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g07(.a(x24), .b(x18), .c(x13), .O(new_n43_));
  inv1   g08(.a(x13), .O(new_n44_));
  nand3  g09(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nor2   g10(.a(x10), .b(x02), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n40_), .c(x21), .O(new_n47_));
  nand3  g12(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  oai21  g13(.a(new_n48_), .b(new_n42_), .c(x20), .O(new_n49_));
  nor2   g14(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand4  g15(.a(new_n50_), .b(x11), .c(x06), .d(x03), .O(new_n51_));
  nor2   g16(.a(new_n51_), .b(new_n36_), .O(z2));
  zero   g17(.O(z0));
  zero   g18(.O(z1));
  zero   g19(.O(z3));
  zero   g20(.O(z4));
  zero   g21(.O(z5));
  zero   g22(.O(z6));
  zero   g23(.O(z7));
endmodule


