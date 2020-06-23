// Benchmark "FAU" written by ABC on Tue Jun 23 03:02:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  zero   g04(.O(z0));
  zero   g05(.O(z2));
  zero   g06(.O(z3));
  zero   g07(.O(z4));
  zero   g08(.O(z5));
  zero   g09(.O(z6));
  zero   g10(.O(z7));
  zero   g11(.O(z8));
  zero   g12(.O(z9));
endmodule


