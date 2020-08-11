// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z3));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x3), .b(new_n15_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(z4));
  nand3  g10(.a(new_n24_), .b(new_n18_), .c(x0), .O(z5));
  nand3  g11(.a(new_n24_), .b(x1), .c(new_n23_), .O(z6));
  oai21  g12(.a(x3), .b(new_n23_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(z7));
  nand4  g14(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n23_), .O(z8));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n18_), .d(x0), .O(z9));
  one    g16(.O(z2));
endmodule


