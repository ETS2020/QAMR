// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n26_, new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  oai21  g05(.a(new_n17_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x0), .c(new_n16_), .O(z4));
  nor2   g09(.a(x1), .b(new_n15_), .O(new_n26_));
  xor2a  g10(.a(x1), .b(x0), .O(new_n27_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n27_), .O(z6));
  nand3  g12(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z8));
  inv1   g14(.a(new_n26_), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z5));
endmodule


