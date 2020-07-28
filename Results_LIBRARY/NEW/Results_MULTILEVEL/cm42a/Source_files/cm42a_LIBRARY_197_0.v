// Benchmark "FAU" written by ABC on Mon Jul 27 16:21:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(x1), .b(x0), .O(new_n19_));
  nand3  g03(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z2));
  inv1   g04(.a(x0), .O(new_n21_));
  nand2  g05(.a(x1), .b(new_n21_), .O(new_n22_));
  nand3  g06(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(z3));
  inv1   g07(.a(x1), .O(new_n24_));
  nand3  g08(.a(new_n18_), .b(new_n24_), .c(new_n21_), .O(z4));
  nand3  g09(.a(new_n18_), .b(new_n24_), .c(x0), .O(z5));
  nand4  g10(.a(new_n18_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g12(.O(z0));
  one    g13(.O(z1));
  one    g14(.O(z8));
  one    g15(.O(z9));
endmodule


