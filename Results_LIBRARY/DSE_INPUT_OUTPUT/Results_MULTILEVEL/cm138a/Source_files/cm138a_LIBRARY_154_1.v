// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z1));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(z2));
  nor3   g09(.a(x5), .b(x4), .c(x2), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(x1), .d(x0), .O(z3));
  nand4  g11(.a(new_n20_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z6));
  nand3  g14(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(x3), .c(x1), .d(x0), .O(z7));
  buf    g17(.a(x0), .O(z0));
  nand2  g18(.a(x3), .b(new_n15_), .O(z4));
  nand2  g19(.a(x3), .b(new_n15_), .O(z5));
endmodule


