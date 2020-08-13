// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(z1));
  nand3  g07(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n24_));
  inv1   g08(.a(new_n24_), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n27_));
  nand2  g11(.a(new_n20_), .b(x2), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n27_), .O(z4));
  nand3  g13(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n30_));
  inv1   g14(.a(new_n30_), .O(new_n31_));
  nand4  g15(.a(new_n31_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  nand4  g16(.a(new_n31_), .b(x2), .c(x1), .d(new_n27_), .O(z6));
  nand4  g17(.a(new_n31_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z2));
endmodule


