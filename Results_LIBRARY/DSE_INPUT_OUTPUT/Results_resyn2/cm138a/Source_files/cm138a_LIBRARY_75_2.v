// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x5), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z2));
  nor2   g08(.a(new_n16_), .b(new_n15_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(z3));
  inv1   g10(.a(x4), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(new_n26_), .c(x3), .d(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(z4));
  inv1   g15(.a(new_n28_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n22_), .O(z6));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(z7));
  one    g18(.O(z1));
  one    g19(.O(z5));
endmodule


