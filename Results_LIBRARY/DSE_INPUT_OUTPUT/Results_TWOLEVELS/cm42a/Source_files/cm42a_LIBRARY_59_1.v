// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  nand4  g07(.a(new_n20_), .b(new_n19_), .c(x1), .d(new_n15_), .O(z2));
  oai21  g08(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  oai21  g09(.a(new_n18_), .b(new_n15_), .c(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  oai21  g11(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z4));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  nand4  g14(.a(new_n20_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g15(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g16(.a(x3), .b(new_n19_), .c(new_n18_), .d(x0), .O(z9));
  one    g17(.O(z8));
endmodule


