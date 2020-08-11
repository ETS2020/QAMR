// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n24_, new_n25_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  nand2  g06(.a(new_n16_), .b(x1), .O(z2));
  nand3  g07(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  nand2  g08(.a(x2), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z5));
  nand3  g11(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
  one    g13(.O(z3));
  one    g14(.O(z7));
  nand2  g15(.a(new_n16_), .b(x1), .O(z6));
endmodule


