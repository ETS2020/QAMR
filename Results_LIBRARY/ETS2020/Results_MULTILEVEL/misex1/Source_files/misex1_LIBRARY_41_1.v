// Benchmark "FAU" written by ABC on Fri Jul 24 17:24:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x2), .O(new_n20_));
  oai21  g02(.a(x4), .b(x3), .c(x7), .O(new_n21_));
  nand3  g03(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  inv1   g04(.a(x1), .O(new_n23_));
  inv1   g05(.a(x3), .O(new_n24_));
  inv1   g06(.a(x5), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n23_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n23_), .d(x0), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(z3));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z4));
  zero   g16(.O(z5));
  zero   g17(.O(z6));
endmodule


