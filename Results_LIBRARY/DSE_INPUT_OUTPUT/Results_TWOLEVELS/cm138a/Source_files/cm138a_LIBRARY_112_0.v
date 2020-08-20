// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g03(.a(x5), .b(x1), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g08(.a(x4), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x3), .c(new_n16_), .d(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n22_), .O(z3));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(x2), .d(x0), .O(z5));
  nand4  g13(.a(new_n24_), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n22_), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z6));
  nand2  g18(.a(new_n22_), .b(new_n21_), .O(z4));
endmodule


