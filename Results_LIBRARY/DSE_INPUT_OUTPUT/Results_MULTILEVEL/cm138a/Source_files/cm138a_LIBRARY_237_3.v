// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  nand2  g04(.a(x3), .b(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(z2));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n17_), .c(x2), .d(new_n15_), .O(z4));
  nand4  g14(.a(new_n22_), .b(new_n21_), .c(x2), .d(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(z6));
  buf    g17(.a(x0), .O(z3));
  buf    g18(.a(x0), .O(z5));
  buf    g19(.a(x0), .O(z7));
endmodule


