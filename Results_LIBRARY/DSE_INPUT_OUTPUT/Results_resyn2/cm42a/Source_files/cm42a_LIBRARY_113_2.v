// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n26_, new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nand3  g08(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  nand3  g09(.a(new_n20_), .b(new_n16_), .c(x2), .O(z5));
  oai21  g10(.a(x3), .b(x0), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(z6));
  oai21  g12(.a(x3), .b(new_n19_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(z7));
  nand3  g14(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand3  g15(.a(new_n20_), .b(x3), .c(new_n15_), .O(z9));
  one    g16(.O(z3));
endmodule


