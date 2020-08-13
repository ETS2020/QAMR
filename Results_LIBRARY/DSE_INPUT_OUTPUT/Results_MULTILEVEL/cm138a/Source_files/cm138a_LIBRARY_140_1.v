// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(z2));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(z3));
  nand3  g11(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nor2   g13(.a(new_n15_), .b(x0), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(x2), .O(z6));
  nand4  g15(.a(new_n27_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g16(.a(x3), .b(new_n15_), .O(z1));
  buf    g17(.a(x0), .O(z4));
  nand2  g18(.a(x3), .b(new_n15_), .O(z5));
endmodule


