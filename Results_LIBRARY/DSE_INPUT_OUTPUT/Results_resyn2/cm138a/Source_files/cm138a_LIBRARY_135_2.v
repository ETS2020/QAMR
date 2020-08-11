// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x4), .b(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n15_), .b(x3), .c(new_n21_), .d(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  nand4  g11(.a(new_n15_), .b(x3), .c(x2), .d(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(z4));
  nand4  g14(.a(new_n15_), .b(x3), .c(x2), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n19_), .O(z5));
  nand2  g17(.a(new_n19_), .b(x1), .O(z6));
  buf    g18(.a(x0), .O(z2));
  buf    g19(.a(x0), .O(z3));
  buf    g20(.a(x0), .O(z7));
endmodule


