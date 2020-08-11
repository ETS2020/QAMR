// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n23_, new_n24_, new_n26_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x0), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x3), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n20_), .O(z2));
  nand3  g07(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  nor2   g09(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z4));
  inv1   g11(.a(x1), .O(new_n26_));
  nand3  g12(.a(new_n24_), .b(new_n26_), .c(x0), .O(z5));
  nand3  g13(.a(new_n24_), .b(x1), .c(new_n20_), .O(z6));
  nand3  g14(.a(new_n24_), .b(x1), .c(x0), .O(z7));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  one    g16(.O(z9));
endmodule


