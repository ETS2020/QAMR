// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x4), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x4), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(x3), .c(new_n16_), .d(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z2));
  nand2  g11(.a(new_n22_), .b(x0), .O(z3));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n15_), .O(z4));
  and2   g13(.a(x2), .b(x1), .O(new_n30_));
  nand4  g14(.a(new_n30_), .b(new_n18_), .c(new_n22_), .d(new_n15_), .O(z6));
  one    g15(.O(z1));
  one    g16(.O(z5));
  nand2  g17(.a(new_n22_), .b(x0), .O(z7));
endmodule


