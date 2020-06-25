// Benchmark "FAU" written by ABC on Thu Jun 25 16:58:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n28_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z2));
  nor2   g09(.a(new_n21_), .b(new_n18_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z3));
  inv1   g11(.a(x5), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(x4), .b(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n15_), .c(new_n26_), .d(x2), .O(z4));
  nand4  g15(.a(new_n28_), .b(new_n19_), .c(new_n26_), .d(x2), .O(z5));
  nand4  g16(.a(new_n28_), .b(new_n22_), .c(new_n26_), .d(x2), .O(z6));
  nand4  g17(.a(new_n28_), .b(new_n24_), .c(new_n26_), .d(x2), .O(z7));
endmodule


