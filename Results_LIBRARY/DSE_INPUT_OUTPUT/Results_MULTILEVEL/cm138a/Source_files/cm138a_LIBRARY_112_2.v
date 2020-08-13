// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(new_n21_), .O(z2));
  nand2  g10(.a(new_n16_), .b(x0), .O(z3));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g12(.a(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(x3), .c(x2), .d(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z6));
  buf    g16(.a(x0), .O(z1));
  buf    g17(.a(x0), .O(z5));
  nand2  g18(.a(new_n16_), .b(x0), .O(z7));
endmodule


