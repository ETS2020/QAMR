// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n17_));
  nand2  g01(.a(x3), .b(new_n17_), .O(z2));
  inv1   g02(.a(x0), .O(new_n20_));
  nor3   g03(.a(x5), .b(x4), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x3), .c(x2), .d(new_n20_), .O(z4));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x3), .O(z5));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x3), .c(x2), .d(new_n20_), .O(z6));
  nor2   g14(.a(x5), .b(x4), .O(new_n32_));
  nor2   g15(.a(new_n23_), .b(new_n20_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x3), .d(x2), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z3));
endmodule


