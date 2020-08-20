// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x5), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g07(.a(x5), .O(new_n24_));
  inv1   g08(.a(x2), .O(new_n25_));
  nor2   g09(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n18_), .c(new_n24_), .d(new_n15_), .O(z4));
  inv1   g11(.a(x4), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(z6));
  nand2  g15(.a(new_n24_), .b(x0), .O(z7));
  one    g16(.O(z1));
  one    g17(.O(z3));
  one    g18(.O(z5));
endmodule


