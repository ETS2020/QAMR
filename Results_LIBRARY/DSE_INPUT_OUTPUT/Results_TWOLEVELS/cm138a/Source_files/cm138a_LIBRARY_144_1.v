// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x2), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x4), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(z6));
  nand4  g13(.a(new_n25_), .b(new_n24_), .c(x2), .d(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(z7));
  one    g16(.O(z4));
  nand2  g17(.a(x3), .b(new_n15_), .O(z1));
  nand2  g18(.a(x3), .b(new_n15_), .O(z5));
endmodule


