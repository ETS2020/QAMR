// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  nor3   g04(.a(x5), .b(x4), .c(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n15_), .d(x0), .O(z1));
  nand2  g06(.a(x3), .b(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n23_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(z4));
  nand3  g13(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x3), .c(new_n15_), .d(x0), .O(z5));
  one    g16(.O(z3));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


