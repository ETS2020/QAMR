// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x1), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(x3), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  nand4  g10(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nor2   g11(.a(new_n20_), .b(x1), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(z4));
  oai21  g13(.a(new_n26_), .b(x3), .c(x0), .O(z5));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n23_), .O(z6));
  nand4  g17(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n17_), .b(x0), .c(x3), .O(z8));
  one    g19(.O(z9));
endmodule


