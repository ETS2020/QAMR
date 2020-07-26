// Benchmark "FAU" written by ABC on Fri Jul 24 21:16:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x24), .b(x07), .O(new_n34_));
  nand2  g01(.a(x19), .b(x13), .O(new_n35_));
  oai21  g02(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g04(.a(x05), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nand3  g06(.a(x19), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  inv1   g10(.a(x24), .O(new_n44_));
  nand4  g11(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(new_n46_));
  inv1   g13(.a(new_n46_), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nor2   g15(.a(x11), .b(x06), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g18(.a(new_n47_), .b(new_n37_), .c(new_n51_), .O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z3));
  zero   g22(.O(z4));
  zero   g23(.O(z5));
  zero   g24(.O(z6));
  zero   g25(.O(z7));
endmodule


