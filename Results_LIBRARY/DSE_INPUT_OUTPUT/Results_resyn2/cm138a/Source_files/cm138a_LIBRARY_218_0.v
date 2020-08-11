// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(new_n15_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n19_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z1));
  nand2  g10(.a(new_n22_), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z2));
  nor2   g12(.a(new_n16_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z3));
  nand4  g14(.a(new_n21_), .b(new_n20_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(z5));
  nand2  g17(.a(new_n30_), .b(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z6));
  nand2  g19(.a(new_n31_), .b(new_n27_), .O(z7));
  one    g20(.O(z4));
endmodule


