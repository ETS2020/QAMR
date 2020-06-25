// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n27_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x3), .b(x0), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x1), .O(z2));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x0), .O(z3));
  nand3  g08(.a(new_n17_), .b(x2), .c(new_n15_), .O(z4));
  nand3  g09(.a(new_n20_), .b(x2), .c(x1), .O(z6));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n17_), .c(x0), .O(z7));
  nor2   g12(.a(x2), .b(x1), .O(new_n29_));
  oai21  g13(.a(x3), .b(x0), .c(new_n29_), .O(z8));
  one    g14(.O(z1));
  one    g15(.O(z5));
  one    g16(.O(z9));
endmodule


