// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z3));
  nor2   g07(.a(x3), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n15_), .O(z4));
  nand4  g10(.a(new_n15_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  inv1   g11(.a(x0), .O(new_n29_));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n29_), .O(z8));
  nand4  g13(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(z9));
  one    g14(.O(z2));
  one    g15(.O(z6));
  one    g16(.O(z7));
endmodule


