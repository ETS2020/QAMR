// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x3), .O(new_n19_));
  oai21  g01(.a(x1), .b(x0), .c(x2), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(z4));
  inv1   g03(.a(x0), .O(new_n22_));
  oai21  g04(.a(x1), .b(new_n22_), .c(x2), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(new_n19_), .O(z5));
  nand4  g06(.a(new_n19_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  inv1   g07(.a(x1), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n19_), .O(z7));
  inv1   g10(.a(x2), .O(new_n29_));
  nand4  g11(.a(x3), .b(new_n29_), .c(new_n26_), .d(new_n22_), .O(z8));
  nand4  g12(.a(x3), .b(new_n29_), .c(new_n26_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


