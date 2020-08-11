// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n26_,
    new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z2));
  xnor2a g07(.a(x1), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z3));
  nor2   g09(.a(x3), .b(new_n17_), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g11(.a(new_n26_), .b(x1), .c(new_n20_), .O(z6));
  nand3  g12(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand2  g13(.a(new_n16_), .b(new_n20_), .O(z8));
  oai21  g14(.a(new_n18_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n16_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z4));
endmodule


