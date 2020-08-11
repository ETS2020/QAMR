// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:06 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n28_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  xor2a  g08(.a(x2), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z3));
  nand2  g10(.a(x2), .b(new_n15_), .O(z4));
  oai21  g11(.a(new_n17_), .b(new_n15_), .c(x2), .O(z5));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g14(.a(new_n28_), .b(x1), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n15_), .O(z8));
  nand2  g16(.a(new_n30_), .b(new_n23_), .O(z9));
  one    g17(.O(z6));
endmodule


