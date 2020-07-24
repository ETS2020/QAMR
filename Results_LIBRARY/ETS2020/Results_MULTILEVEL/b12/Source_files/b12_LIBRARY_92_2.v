// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x07), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nor2   g02(.a(x12), .b(x00), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(x13), .c(new_n31_), .d(new_n30_), .O(z5));
  zero   g04(.O(z0));
  zero   g05(.O(z1));
  zero   g06(.O(z2));
  zero   g07(.O(z3));
  zero   g08(.O(z4));
  zero   g09(.O(z6));
  zero   g10(.O(z7));
  zero   g11(.O(z8));
endmodule


