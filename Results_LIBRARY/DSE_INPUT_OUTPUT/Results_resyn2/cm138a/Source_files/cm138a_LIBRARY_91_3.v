// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(x2), .b(x1), .O(z7));
  nand2  g09(.a(z7), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z0));
  nand4  g11(.a(new_n18_), .b(new_n17_), .c(x3), .d(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n21_), .c(new_n15_), .O(z1));
  inv1   g14(.a(new_n19_), .O(new_n29_));
  nor2   g15(.a(x2), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z2));
  nand2  g17(.a(new_n30_), .b(new_n27_), .O(z3));
  nand3  g18(.a(new_n29_), .b(x2), .c(new_n15_), .O(z4));
  nand2  g19(.a(new_n26_), .b(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(z5));
  one    g21(.O(z6));
endmodule


