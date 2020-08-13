// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x5), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x5), .O(new_n22_));
  nand2  g08(.a(x1), .b(x0), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n22_), .c(new_n16_), .d(x3), .O(z3));
  nor2   g11(.a(x4), .b(x1), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n20_), .c(x2), .d(x0), .O(z5));
  nand4  g13(.a(new_n22_), .b(x3), .c(x2), .d(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z7));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z2));
  buf    g17(.a(x0), .O(z4));
  buf    g18(.a(x0), .O(z6));
endmodule


