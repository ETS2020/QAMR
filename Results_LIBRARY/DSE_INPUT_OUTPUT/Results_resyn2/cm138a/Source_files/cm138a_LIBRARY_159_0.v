// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z2));
  nand4  g07(.a(new_n18_), .b(x3), .c(new_n17_), .d(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z3));
  inv1   g10(.a(x1), .O(new_n25_));
  nand2  g11(.a(new_n15_), .b(new_n25_), .O(z4));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n17_), .b(new_n25_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(new_n15_), .d(new_n16_), .O(z6));
  nand4  g16(.a(new_n29_), .b(new_n28_), .c(new_n15_), .d(x0), .O(z7));
  buf    g17(.a(x0), .O(z0));
  buf    g18(.a(x0), .O(z1));
  buf    g19(.a(x0), .O(z5));
endmodule


