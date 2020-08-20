// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor3   g02(.a(x5), .b(x4), .c(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nor2   g05(.a(x2), .b(new_n15_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n16_), .O(z1));
  inv1   g07(.a(x4), .O(new_n24_));
  inv1   g08(.a(x5), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g12(.a(new_n25_), .b(new_n24_), .c(x2), .d(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x3), .O(z5));
  nand2  g15(.a(x3), .b(x1), .O(z7));
  one    g16(.O(z2));
  one    g17(.O(z3));
  one    g18(.O(z6));
endmodule


