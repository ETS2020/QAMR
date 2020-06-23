// Benchmark "FAU" written by ABC on Tue Jun 23 00:55:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  nand2  g00(.a(x12), .b(x11), .O(new_n35_));
  nand3  g01(.a(x15), .b(x14), .c(x13), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x16), .O(new_n37_));
  inv1   g03(.a(x16), .O(new_n38_));
  nand4  g04(.a(new_n38_), .b(x15), .c(x14), .d(x13), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(new_n35_), .c(new_n37_), .O(new_n40_));
  inv1   g06(.a(x08), .O(new_n41_));
  inv1   g07(.a(x10), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g11(.a(x08), .b(x05), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z6));
  zero   g13(.O(z0));
  zero   g14(.O(z1));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
  zero   g17(.O(z4));
  zero   g18(.O(z5));
  zero   g19(.O(z7));
  zero   g20(.O(z8));
endmodule


