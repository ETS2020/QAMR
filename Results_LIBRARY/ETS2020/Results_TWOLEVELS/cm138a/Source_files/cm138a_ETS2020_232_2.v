// Benchmark "FAU" written by ABC on Tue Jun 23 02:42:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n22_, new_n23_, new_n24_;
  and2   g00(.a(x1), .b(x0), .O(new_n22_));
  and2   g01(.a(x3), .b(x2), .O(new_n23_));
  nor2   g02(.a(x5), .b(x4), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z7));
  zero   g04(.O(z0));
  zero   g05(.O(z1));
  zero   g06(.O(z2));
  zero   g07(.O(z3));
  zero   g08(.O(z4));
  zero   g09(.O(z5));
  zero   g10(.O(z6));
endmodule


