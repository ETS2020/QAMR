// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x1), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(z1));
  nor2   g10(.a(x5), .b(x4), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n19_), .d(x0), .O(z3));
  nor2   g14(.a(new_n26_), .b(new_n19_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n25_), .c(new_n18_), .d(x0), .O(z5));
  nand4  g16(.a(new_n29_), .b(new_n25_), .c(x1), .d(x0), .O(z7));
  nand2  g17(.a(new_n16_), .b(x1), .O(z2));
  nand2  g18(.a(new_n16_), .b(x1), .O(z4));
  nand2  g19(.a(new_n16_), .b(x1), .O(z6));
endmodule


