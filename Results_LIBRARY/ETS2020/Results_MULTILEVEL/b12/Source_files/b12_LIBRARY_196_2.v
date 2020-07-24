// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_;
  inv1   g00(.a(x07), .O(new_n33_));
  inv1   g01(.a(x01), .O(new_n34_));
  inv1   g02(.a(x02), .O(new_n35_));
  inv1   g03(.a(x12), .O(new_n36_));
  nand4  g04(.a(new_n36_), .b(x03), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g05(.a(new_n37_), .b(x09), .O(new_n38_));
  nor2   g06(.a(x09), .b(x00), .O(new_n39_));
  nor2   g07(.a(new_n39_), .b(x10), .O(new_n40_));
  nand3  g08(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(z8));
  zero   g09(.O(z0));
  zero   g10(.O(z1));
  zero   g11(.O(z2));
  zero   g12(.O(z3));
  zero   g13(.O(z4));
  zero   g14(.O(z5));
  zero   g15(.O(z6));
  zero   g16(.O(z7));
endmodule


