// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_;
  inv1   g00(.a(x08), .O(new_n33_));
  inv1   g01(.a(x10), .O(new_n34_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  nand2  g03(.a(new_n35_), .b(x14), .O(new_n36_));
  inv1   g04(.a(x14), .O(new_n37_));
  nand4  g05(.a(new_n37_), .b(x13), .c(x12), .d(x11), .O(new_n38_));
  nand2  g06(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g07(.a(new_n39_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n40_));
  nand2  g08(.a(x08), .b(x03), .O(new_n41_));
  nand2  g09(.a(new_n41_), .b(new_n40_), .O(z4));
  zero   g10(.O(z0));
  zero   g11(.O(z1));
  zero   g12(.O(z2));
  zero   g13(.O(z3));
  zero   g14(.O(z5));
  zero   g15(.O(z6));
  zero   g16(.O(z7));
  zero   g17(.O(z8));
endmodule


