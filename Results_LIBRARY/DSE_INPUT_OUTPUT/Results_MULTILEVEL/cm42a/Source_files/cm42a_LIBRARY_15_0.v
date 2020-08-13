// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n26_, new_n28_,
    new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  nor2   g02(.a(x3), .b(x0), .O(new_n19_));
  oai21  g03(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(z2));
  inv1   g04(.a(x0), .O(new_n21_));
  nor2   g05(.a(x3), .b(new_n21_), .O(new_n22_));
  oai21  g06(.a(new_n22_), .b(new_n17_), .c(new_n18_), .O(z3));
  oai21  g07(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z4));
  oai21  g08(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(z5));
  inv1   g09(.a(x3), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand3  g11(.a(new_n26_), .b(x2), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g13(.a(x2), .b(new_n17_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n29_), .O(z7));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z8));
  one    g18(.O(z9));
endmodule


