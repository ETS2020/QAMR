// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(z4));
  nor2   g09(.a(x5), .b(x4), .O(new_n25_));
  nor2   g10(.a(x1), .b(new_n18_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n25_), .c(x3), .d(x2), .O(z5));
  nor3   g12(.a(x5), .b(x4), .c(x0), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x3), .c(x2), .d(x1), .O(z6));
  nand3  g14(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x3), .c(x2), .d(x1), .O(z7));
  one    g17(.O(z3));
  nand2  g18(.a(x3), .b(new_n15_), .O(z1));
  nand2  g19(.a(x3), .b(new_n15_), .O(z2));
endmodule


