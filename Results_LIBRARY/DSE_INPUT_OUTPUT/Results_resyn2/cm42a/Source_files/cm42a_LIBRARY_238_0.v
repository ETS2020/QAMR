// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n23_, new_n24_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(x3), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(z2));
  nand3  g05(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  nand2  g06(.a(new_n17_), .b(new_n16_), .O(z4));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z5));
  oai21  g10(.a(x3), .b(new_n23_), .c(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z6));
  xnor2a g12(.a(x1), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(z7));
  nand4  g14(.a(x3), .b(new_n23_), .c(new_n17_), .d(x0), .O(z9));
  one    g15(.O(z0));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(z8));
endmodule


