// Benchmark "FAU" written by ABC on Mon Jul 27 20:44:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n22_, new_n24_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x1), .O(z2));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n15_), .c(x0), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand3  g09(.a(new_n15_), .b(x2), .c(new_n24_), .O(z4));
  nand3  g10(.a(new_n20_), .b(x2), .c(x1), .O(z6));
  nand2  g11(.a(new_n19_), .b(x1), .O(new_n28_));
  nand3  g12(.a(new_n28_), .b(new_n15_), .c(x0), .O(z7));
  oai21  g13(.a(x3), .b(x0), .c(new_n16_), .O(z8));
  one    g14(.O(z1));
  one    g15(.O(z5));
  one    g16(.O(z9));
endmodule


