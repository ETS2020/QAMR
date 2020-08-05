// Benchmark "FAU" written by ABC on Mon Jul 27 20:34:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x5), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(z1));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(new_n23_), .d(new_n15_), .O(z2));
  nand4  g12(.a(new_n17_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand3  g13(.a(new_n18_), .b(new_n17_), .c(x2), .O(z4));
  nand3  g14(.a(new_n21_), .b(new_n17_), .c(x2), .O(z5));
  nand4  g15(.a(new_n25_), .b(new_n17_), .c(new_n23_), .d(x2), .O(z6));
  nand4  g16(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


