// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n30_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x1), .b(x0), .O(new_n20_));
  oai21  g04(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(z4));
  inv1   g05(.a(x1), .O(new_n22_));
  nand4  g06(.a(new_n17_), .b(x2), .c(new_n22_), .d(x0), .O(z5));
  oai21  g07(.a(new_n22_), .b(x0), .c(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n17_), .O(z6));
  inv1   g09(.a(x0), .O(new_n26_));
  oai21  g10(.a(new_n22_), .b(new_n26_), .c(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z7));
  oai21  g12(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(z8));
  oai21  g13(.a(x1), .b(new_n26_), .c(x3), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z2));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


