// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x5), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n19_), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x1), .b(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(x2), .O(z5));
  inv1   g12(.a(x1), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n23_), .c(new_n22_), .d(x2), .O(z6));
  nor2   g15(.a(new_n27_), .b(new_n24_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n23_), .c(new_n22_), .d(x2), .O(z7));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z1));
  buf    g18(.a(x0), .O(z2));
  buf    g19(.a(x0), .O(z3));
endmodule


