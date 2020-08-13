// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n26_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nand4  g09(.a(new_n15_), .b(x2), .c(new_n21_), .d(new_n18_), .O(z4));
  nand4  g10(.a(new_n15_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  xor2a  g11(.a(x3), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n19_), .b(new_n16_), .c(new_n26_), .O(z8));
  oai21  g13(.a(new_n16_), .b(new_n15_), .c(x0), .O(z9));
  inv1   g14(.a(new_n19_), .O(z3));
  inv1   g15(.a(new_n19_), .O(z5));
  inv1   g16(.a(new_n19_), .O(z7));
endmodule


