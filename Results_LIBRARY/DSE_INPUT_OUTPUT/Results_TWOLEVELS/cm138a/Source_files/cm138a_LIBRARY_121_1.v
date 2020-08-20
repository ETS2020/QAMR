// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n17_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n18_));
  nand4  g02(.a(new_n18_), .b(x3), .c(x1), .d(new_n17_), .O(z2));
  nor2   g03(.a(x5), .b(x4), .O(new_n20_));
  nor2   g04(.a(x2), .b(new_n17_), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n20_), .c(x3), .d(x1), .O(z3));
  inv1   g06(.a(x1), .O(new_n23_));
  nand2  g07(.a(x3), .b(new_n23_), .O(z4));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x3), .c(x1), .d(new_n17_), .O(z6));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x2), .d(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x3), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z5));
endmodule


