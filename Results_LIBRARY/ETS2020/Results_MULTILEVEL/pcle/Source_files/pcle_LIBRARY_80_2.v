// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x08), .O(new_n35_));
  inv1   g01(.a(x10), .O(new_n36_));
  nand2  g02(.a(x12), .b(x11), .O(new_n37_));
  nand3  g03(.a(x15), .b(x14), .c(x13), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(new_n37_), .c(x16), .O(new_n39_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  inv1   g06(.a(x16), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(x15), .c(x14), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand4  g09(.a(new_n43_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n44_));
  nand2  g10(.a(x08), .b(x05), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z6));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z4));
  zero   g17(.O(z5));
  zero   g18(.O(z7));
  zero   g19(.O(z8));
endmodule


