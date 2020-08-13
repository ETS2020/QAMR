// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  nand2  g05(.a(new_n15_), .b(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n22_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z2));
  nor2   g12(.a(new_n22_), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n17_), .c(new_n15_), .d(new_n21_), .O(z4));
  and2   g14(.a(x2), .b(x1), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n17_), .c(new_n15_), .d(new_n21_), .O(z6));
  nand2  g16(.a(new_n15_), .b(x0), .O(z3));
  nand2  g17(.a(new_n15_), .b(x0), .O(z5));
  buf    g18(.a(x0), .O(z7));
endmodule


