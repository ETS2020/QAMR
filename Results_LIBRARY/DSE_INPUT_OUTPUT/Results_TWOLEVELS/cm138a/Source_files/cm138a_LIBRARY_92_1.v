// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n18_));
  nand2  g01(.a(x3), .b(new_n18_), .O(z3));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  nor2   g03(.a(x5), .b(x4), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x3), .d(x2), .O(z4));
  inv1   g05(.a(x1), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x3), .O(z5));
  inv1   g11(.a(x0), .O(new_n29_));
  nand4  g12(.a(new_n25_), .b(new_n24_), .c(x1), .d(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x3), .O(z6));
  nand4  g15(.a(new_n25_), .b(new_n24_), .c(x1), .d(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x3), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
  one    g20(.O(z2));
endmodule


