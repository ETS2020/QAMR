// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x5), .O(new_n19_));
  nor2   g01(.a(x1), .b(x0), .O(new_n20_));
  inv1   g02(.a(x3), .O(new_n21_));
  nor2   g03(.a(x4), .b(new_n21_), .O(new_n22_));
  nand4  g04(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(x2), .O(z4));
  inv1   g05(.a(x1), .O(new_n24_));
  inv1   g06(.a(x4), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(x3), .c(new_n24_), .d(x0), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n19_), .O(z5));
  inv1   g10(.a(x0), .O(new_n29_));
  nand4  g11(.a(new_n25_), .b(x3), .c(x1), .d(new_n29_), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n19_), .O(z6));
  nand4  g14(.a(new_n25_), .b(x3), .c(x1), .d(x0), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n19_), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z2));
  one    g20(.O(z3));
endmodule


