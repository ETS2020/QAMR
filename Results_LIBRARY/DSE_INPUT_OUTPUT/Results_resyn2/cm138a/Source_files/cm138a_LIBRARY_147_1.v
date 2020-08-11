// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  and2   g05(.a(x3), .b(x2), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(z4));
  nand4  g07(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z5));
  nand4  g08(.a(new_n20_), .b(new_n19_), .c(x1), .d(new_n17_), .O(z6));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x1), .d(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z7));
  buf    g14(.a(x0), .O(z1));
  nand2  g15(.a(x3), .b(new_n15_), .O(z2));
  buf    g16(.a(x0), .O(z3));
endmodule


