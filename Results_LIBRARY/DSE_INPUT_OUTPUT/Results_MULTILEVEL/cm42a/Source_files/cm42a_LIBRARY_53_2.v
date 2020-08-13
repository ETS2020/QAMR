// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g06(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand2  g07(.a(new_n18_), .b(x0), .O(z5));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g09(.a(new_n17_), .b(new_n16_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(z5), .O(new_n27_));
  xor2a  g11(.a(x3), .b(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n27_), .O(z8));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z1));
  one    g15(.O(z3));
  nand2  g16(.a(new_n18_), .b(x0), .O(z7));
endmodule


