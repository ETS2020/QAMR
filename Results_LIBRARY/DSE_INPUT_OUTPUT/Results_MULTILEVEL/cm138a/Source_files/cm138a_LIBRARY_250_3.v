// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x2), .b(new_n20_), .O(new_n21_));
  nor2   g07(.a(x5), .b(x4), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x3), .d(new_n19_), .O(z1));
  nand2  g09(.a(x3), .b(x1), .O(z2));
  nand4  g10(.a(new_n16_), .b(new_n15_), .c(x2), .d(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(z4));
  nand4  g13(.a(new_n16_), .b(new_n15_), .c(x2), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(z5));
  buf    g16(.a(x0), .O(z3));
  nand2  g17(.a(x3), .b(x1), .O(z6));
  nand2  g18(.a(x3), .b(x1), .O(z7));
endmodule


