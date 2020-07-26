// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  nand2  g02(.a(x12), .b(x11), .O(new_n36_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x15), .O(new_n38_));
  inv1   g05(.a(x15), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x14), .c(x13), .O(new_n40_));
  oai21  g07(.a(new_n40_), .b(new_n36_), .c(new_n38_), .O(new_n41_));
  nand4  g08(.a(new_n41_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n42_));
  nand2  g09(.a(x08), .b(x04), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n42_), .O(z5));
  zero   g11(.O(z0));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
  zero   g16(.O(z6));
  zero   g17(.O(z7));
  zero   g18(.O(z8));
endmodule


