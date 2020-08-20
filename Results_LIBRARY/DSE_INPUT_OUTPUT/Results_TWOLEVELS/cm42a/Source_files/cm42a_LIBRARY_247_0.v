// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n28_, new_n29_,
    new_n31_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nand2  g02(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g03(.a(x2), .b(x1), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(z2));
  inv1   g05(.a(x3), .O(new_n22_));
  nand4  g06(.a(new_n20_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n22_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g08(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g09(.a(x1), .O(new_n28_));
  oai21  g10(.a(x2), .b(x0), .c(x3), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(z8));
  oai21  g12(.a(x2), .b(new_n18_), .c(x3), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n28_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z4));
  one    g17(.O(z5));
endmodule


