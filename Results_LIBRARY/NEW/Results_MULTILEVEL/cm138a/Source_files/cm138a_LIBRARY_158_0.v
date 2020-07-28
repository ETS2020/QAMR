// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(z2));
  nor2   g10(.a(new_n22_), .b(new_n19_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z3));
  inv1   g12(.a(x5), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n17_), .c(new_n27_), .d(x2), .O(z4));
  nand4  g16(.a(new_n29_), .b(new_n20_), .c(new_n27_), .d(x2), .O(z5));
  nand4  g17(.a(new_n29_), .b(new_n23_), .c(new_n27_), .d(x2), .O(z6));
  nand4  g18(.a(new_n29_), .b(new_n25_), .c(new_n27_), .d(x2), .O(z7));
endmodule


