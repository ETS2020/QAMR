// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x5), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(x4), .b(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(z1));
  and2   g08(.a(x1), .b(x0), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(new_n16_), .O(z3));
  nor2   g10(.a(x1), .b(x0), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n21_), .c(new_n18_), .d(x2), .O(z4));
  nand4  g12(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x2), .O(z5));
  inv1   g13(.a(x4), .O(new_n29_));
  nand4  g14(.a(new_n18_), .b(new_n29_), .c(x3), .d(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z6));
  inv1   g17(.a(new_n30_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(x0), .O(z7));
  one    g19(.O(z2));
endmodule


