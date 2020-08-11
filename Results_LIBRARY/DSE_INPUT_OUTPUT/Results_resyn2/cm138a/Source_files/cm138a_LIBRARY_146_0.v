// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n28_, new_n29_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z2));
  nand3  g10(.a(new_n21_), .b(x1), .c(x0), .O(z3));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(x3), .d(x2), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n16_), .O(z5));
  inv1   g14(.a(new_n28_), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(x1), .c(new_n23_), .O(z6));
  nand3  g16(.a(new_n31_), .b(x1), .c(x0), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z4));
endmodule


