// Benchmark "FAU" written by ABC on Mon Jul 27 20:43:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n23_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nand3  g04(.a(new_n15_), .b(new_n19_), .c(x1), .O(z2));
  inv1   g05(.a(x0), .O(new_n22_));
  inv1   g06(.a(x1), .O(new_n23_));
  nand4  g07(.a(new_n15_), .b(x2), .c(new_n23_), .d(new_n22_), .O(z4));
  nand3  g08(.a(new_n15_), .b(new_n23_), .c(x0), .O(z5));
  nand4  g09(.a(new_n15_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand3  g10(.a(new_n15_), .b(x1), .c(x0), .O(z7));
  nand2  g11(.a(new_n15_), .b(new_n22_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(z8));
  one    g13(.O(z1));
  one    g14(.O(z3));
  one    g15(.O(z9));
endmodule


