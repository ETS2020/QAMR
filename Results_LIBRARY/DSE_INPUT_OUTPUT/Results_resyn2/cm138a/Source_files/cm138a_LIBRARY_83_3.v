// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  nand4  g07(.a(new_n17_), .b(new_n16_), .c(x3), .d(x0), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  inv1   g10(.a(x2), .O(new_n25_));
  nand2  g11(.a(new_n18_), .b(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z2));
  nand3  g13(.a(new_n23_), .b(new_n25_), .c(x1), .O(z3));
  inv1   g14(.a(x1), .O(new_n29_));
  nand3  g15(.a(new_n19_), .b(x2), .c(new_n29_), .O(z4));
  nand2  g16(.a(new_n22_), .b(new_n29_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(z5));
  nand2  g18(.a(x2), .b(x1), .O(z7));
  one    g19(.O(z6));
endmodule


