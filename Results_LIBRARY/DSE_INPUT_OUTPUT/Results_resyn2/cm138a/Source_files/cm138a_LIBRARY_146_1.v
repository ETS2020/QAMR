// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g07(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g08(.a(x1), .b(new_n15_), .O(z2));
  nor2   g09(.a(new_n16_), .b(new_n15_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(z3));
  and2   g11(.a(x3), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand4  g15(.a(new_n26_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n30_));
  and2   g16(.a(new_n30_), .b(z2), .O(z5));
  nand2  g17(.a(new_n28_), .b(new_n24_), .O(z7));
  one    g18(.O(z6));
endmodule


