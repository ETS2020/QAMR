// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n24_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z1));
  oai21  g07(.a(x2), .b(new_n16_), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  xor2a  g09(.a(x3), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z3));
  nor2   g11(.a(x3), .b(new_n17_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g13(.a(new_n26_), .b(new_n20_), .O(z5));
  nand3  g14(.a(new_n26_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g15(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand3  g16(.a(new_n20_), .b(x3), .c(new_n17_), .O(z9));
  one    g17(.O(z8));
endmodule


