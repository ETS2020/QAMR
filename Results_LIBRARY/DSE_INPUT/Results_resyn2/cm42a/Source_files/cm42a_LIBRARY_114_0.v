// Benchmark "FAU" written by ABC on Mon Jul 27 20:43:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n24_, new_n27_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x1), .O(new_n20_));
  inv1   g02(.a(x3), .O(new_n21_));
  nand3  g03(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z4));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(x0), .O(z5));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n24_));
  nand3  g06(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(z6));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(x0), .O(z7));
  inv1   g08(.a(x2), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(z8));
  nand3  g10(.a(new_n27_), .b(new_n20_), .c(x0), .O(z9));
  one    g11(.O(z0));
  one    g12(.O(z1));
  one    g13(.O(z2));
  one    g14(.O(z3));
endmodule


