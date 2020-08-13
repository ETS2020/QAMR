// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n26_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n16_), .b(x1), .c(new_n19_), .O(z2));
  oai21  g05(.a(new_n16_), .b(new_n15_), .c(x0), .O(z3));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand2  g08(.a(new_n15_), .b(x0), .O(z5));
  nand4  g09(.a(new_n22_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  inv1   g10(.a(x2), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n26_), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n15_), .d(new_n19_), .O(z8));
  nand2  g14(.a(new_n15_), .b(x0), .O(z9));
  one    g15(.O(z1));
endmodule


