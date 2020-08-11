// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(x3), .b(x0), .c(x1), .O(new_n20_));
  xor2a  g06(.a(x2), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(new_n23_), .c(x1), .d(x0), .O(z3));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(z5));
  nand2  g12(.a(new_n20_), .b(x2), .O(z6));
  nand4  g13(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand3  g14(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand3  g15(.a(new_n17_), .b(x3), .c(x0), .O(z9));
  one    g16(.O(z4));
endmodule


