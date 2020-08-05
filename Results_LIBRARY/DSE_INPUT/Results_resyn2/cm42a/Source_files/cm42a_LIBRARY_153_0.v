// Benchmark "FAU" written by ABC on Mon Jul 27 20:43:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n29_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x2), .O(new_n20_));
  nand3  g04(.a(new_n16_), .b(new_n20_), .c(x1), .O(z3));
  inv1   g05(.a(x0), .O(new_n22_));
  inv1   g06(.a(x1), .O(new_n23_));
  nand3  g07(.a(new_n16_), .b(new_n23_), .c(new_n22_), .O(z4));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand3  g09(.a(new_n16_), .b(x1), .c(new_n22_), .O(z6));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g11(.a(new_n16_), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z2));
  one    g15(.O(z8));
endmodule


