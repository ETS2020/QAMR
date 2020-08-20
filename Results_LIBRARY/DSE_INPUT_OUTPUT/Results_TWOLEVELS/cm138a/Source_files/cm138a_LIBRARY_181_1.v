// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x4), .O(new_n19_));
  inv1   g03(.a(x5), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(x3), .O(z2));
  nor2   g07(.a(x5), .b(x4), .O(new_n24_));
  nor2   g08(.a(x2), .b(new_n17_), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(new_n24_), .c(x3), .d(x1), .O(z3));
  inv1   g10(.a(x1), .O(new_n27_));
  nand2  g11(.a(x3), .b(new_n27_), .O(z4));
  nand4  g12(.a(new_n20_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x3), .O(z6));
  nor2   g15(.a(new_n18_), .b(new_n17_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n24_), .c(x3), .d(x1), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z5));
endmodule


