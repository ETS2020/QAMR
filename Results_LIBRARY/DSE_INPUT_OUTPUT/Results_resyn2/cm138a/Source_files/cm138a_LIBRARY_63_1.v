// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n26_, new_n28_, new_n29_, new_n30_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g10(.a(x1), .b(new_n22_), .O(z2));
  nand2  g11(.a(new_n19_), .b(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g15(.a(x5), .b(new_n16_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n15_), .O(z4));
  nand3  g17(.a(new_n30_), .b(new_n23_), .c(new_n29_), .O(z5));
  nand4  g18(.a(new_n30_), .b(new_n29_), .c(x1), .d(x0), .O(z7));
  one    g19(.O(z6));
endmodule


