// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  nor2   g02(.a(x1), .b(x0), .O(new_n18_));
  nor2   g03(.a(x5), .b(x4), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(x2), .O(z4));
  nor3   g05(.a(x5), .b(x4), .c(x1), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x2), .d(x0), .O(z5));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n24_), .c(x1), .d(new_n23_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(z6));
  nand3  g13(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x3), .c(x2), .d(x0), .O(z7));
  one    g16(.O(z1));
  nand2  g17(.a(x3), .b(new_n15_), .O(z2));
  nand2  g18(.a(x3), .b(new_n15_), .O(z3));
endmodule


