// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x5), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  inv1   g02(.a(x2), .O(new_n19_));
  inv1   g03(.a(x4), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n17_), .O(z2));
  nand4  g07(.a(new_n20_), .b(x3), .c(new_n19_), .d(x0), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n17_), .O(z3));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n17_), .b(new_n28_), .O(z5));
  inv1   g12(.a(x3), .O(new_n30_));
  nor2   g13(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g14(.a(x5), .b(new_n19_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(x1), .d(new_n18_), .O(z6));
  nand4  g16(.a(new_n32_), .b(new_n31_), .c(x1), .d(x0), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z4));
endmodule


