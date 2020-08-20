// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n17_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(new_n15_), .c(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z1));
  inv1   g08(.a(x2), .O(new_n23_));
  nand2  g09(.a(new_n21_), .b(new_n23_), .O(z2));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n17_), .d(new_n15_), .O(z4));
  oai21  g12(.a(new_n16_), .b(new_n23_), .c(x0), .O(z5));
  nand4  g13(.a(new_n26_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g14(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n23_), .c(new_n17_), .d(new_n15_), .O(z8));
  one    g16(.O(z3));
  nand3  g17(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z9));
endmodule


