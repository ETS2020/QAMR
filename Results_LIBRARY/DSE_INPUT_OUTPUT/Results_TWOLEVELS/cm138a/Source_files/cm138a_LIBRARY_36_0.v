// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x4), .b(new_n19_), .O(new_n20_));
  nor2   g06(.a(x5), .b(x2), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x0), .O(z1));
  nand4  g08(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n20_), .c(new_n16_), .d(x0), .O(z5));
  inv1   g12(.a(x4), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n16_), .O(z7));
  one    g16(.O(z4));
  one    g17(.O(z6));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


