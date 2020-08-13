// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n26_, new_n28_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nand4  g05(.a(new_n17_), .b(x2), .c(new_n21_), .d(new_n20_), .O(z4));
  oai21  g06(.a(x1), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n17_), .O(z5));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  oai21  g09(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n17_), .O(z7));
  oai21  g11(.a(x1), .b(x0), .c(x3), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(z8));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n21_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z2));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


