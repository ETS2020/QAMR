// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x4), .O(new_n19_));
  inv1   g01(.a(x0), .O(new_n20_));
  inv1   g02(.a(x1), .O(new_n21_));
  inv1   g03(.a(x5), .O(new_n22_));
  nand4  g04(.a(new_n22_), .b(x3), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n19_), .O(z4));
  nand4  g07(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n19_), .O(z5));
  nand4  g10(.a(new_n22_), .b(x3), .c(x1), .d(new_n20_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n19_), .O(z6));
  nand4  g13(.a(new_n22_), .b(x3), .c(x1), .d(x0), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n19_), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z2));
  one    g19(.O(z3));
endmodule


