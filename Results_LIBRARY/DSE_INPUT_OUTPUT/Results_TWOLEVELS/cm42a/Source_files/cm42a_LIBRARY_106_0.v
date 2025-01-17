// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n26_,
    new_n30_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g04(.a(x2), .b(new_n16_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z2));
  oai21  g07(.a(x2), .b(new_n16_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(z3));
  nand2  g09(.a(new_n20_), .b(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z5));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g12(.a(x0), .O(new_n30_));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n30_), .O(z8));
  nand4  g14(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z4));
  one    g17(.O(z6));
endmodule


