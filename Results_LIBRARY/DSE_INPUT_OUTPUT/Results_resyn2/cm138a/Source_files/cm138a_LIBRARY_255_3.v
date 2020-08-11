// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(z1));
  nor2   g10(.a(new_n19_), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z2));
  and2   g12(.a(x1), .b(x0), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z3));
  nand2  g14(.a(x3), .b(x2), .O(z4));
  buf    g15(.a(x0), .O(z5));
  buf    g16(.a(x0), .O(z6));
  buf    g17(.a(x0), .O(z7));
endmodule


