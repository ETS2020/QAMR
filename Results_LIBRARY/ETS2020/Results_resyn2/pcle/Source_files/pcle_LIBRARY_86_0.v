// Benchmark "FAU" written by ABC on Fri Jul 24 21:36:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  nand2  g00(.a(x08), .b(x07), .O(new_n37_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n38_));
  inv1   g02(.a(new_n38_), .O(new_n39_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n40_));
  inv1   g04(.a(new_n40_), .O(new_n41_));
  nand3  g05(.a(new_n41_), .b(new_n39_), .c(x18), .O(new_n42_));
  inv1   g06(.a(x18), .O(new_n43_));
  oai21  g07(.a(new_n40_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  inv1   g08(.a(x08), .O(new_n45_));
  inv1   g09(.a(x10), .O(new_n46_));
  nand3  g10(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g11(.a(new_n47_), .O(new_n48_));
  nand3  g12(.a(new_n48_), .b(new_n44_), .c(new_n42_), .O(new_n49_));
  nand2  g13(.a(new_n49_), .b(new_n37_), .O(z8));
  zero   g14(.O(z0));
  zero   g15(.O(z1));
  zero   g16(.O(z2));
  zero   g17(.O(z3));
  zero   g18(.O(z4));
  zero   g19(.O(z5));
  zero   g20(.O(z6));
  zero   g21(.O(z7));
endmodule


