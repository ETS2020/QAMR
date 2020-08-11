// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand3  g08(.a(new_n20_), .b(new_n22_), .c(x0), .O(z1));
  inv1   g09(.a(x3), .O(new_n24_));
  nor2   g10(.a(x4), .b(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n15_), .c(new_n18_), .d(x2), .O(z4));
  nand4  g12(.a(new_n18_), .b(new_n17_), .c(x2), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(z5));
  buf    g15(.a(x0), .O(z2));
  buf    g16(.a(x0), .O(z3));
  buf    g17(.a(x0), .O(z6));
  buf    g18(.a(x0), .O(z7));
endmodule


