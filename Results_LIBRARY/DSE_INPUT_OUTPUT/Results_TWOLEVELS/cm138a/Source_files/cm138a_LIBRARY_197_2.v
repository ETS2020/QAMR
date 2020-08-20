// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z1));
  nand2  g11(.a(new_n16_), .b(x1), .O(z3));
  inv1   g12(.a(x0), .O(new_n28_));
  nand4  g13(.a(new_n22_), .b(x3), .c(x2), .d(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(z4));
  nor2   g16(.a(new_n21_), .b(new_n28_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z5));
  one    g18(.O(z2));
  one    g19(.O(z6));
  nand2  g20(.a(new_n16_), .b(x1), .O(z7));
endmodule


