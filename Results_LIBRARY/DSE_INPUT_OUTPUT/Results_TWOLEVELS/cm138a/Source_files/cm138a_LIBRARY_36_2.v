// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(x3), .c(new_n18_), .d(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z2));
  inv1   g11(.a(x3), .O(new_n28_));
  nor2   g12(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g13(.a(x5), .b(new_n18_), .O(new_n30_));
  nand4  g14(.a(new_n30_), .b(new_n29_), .c(new_n17_), .d(new_n16_), .O(z4));
  nand4  g15(.a(new_n30_), .b(new_n29_), .c(x1), .d(new_n16_), .O(z6));
  nand2  g16(.a(new_n15_), .b(x0), .O(z7));
  one    g17(.O(z1));
  one    g18(.O(z3));
  one    g19(.O(z5));
endmodule


