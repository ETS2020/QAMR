// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z4));
  nand3  g12(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  aoi21  g13(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(z6));
  nand3  g14(.a(new_n22_), .b(x2), .c(x0), .O(z7));
  nand3  g15(.a(new_n15_), .b(x3), .c(new_n21_), .O(z8));
  inv1   g16(.a(new_n19_), .O(z3));
  inv1   g17(.a(new_n19_), .O(z9));
endmodule


