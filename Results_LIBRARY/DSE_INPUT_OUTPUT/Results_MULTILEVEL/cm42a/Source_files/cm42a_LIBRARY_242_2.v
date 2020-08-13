// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n23_, new_n24_, new_n27_,
    new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x0), .c(new_n15_), .O(z2));
  inv1   g06(.a(x0), .O(new_n23_));
  inv1   g07(.a(x3), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(x2), .c(new_n19_), .d(new_n23_), .O(z4));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nor2   g10(.a(x2), .b(new_n23_), .O(new_n27_));
  xor2a  g11(.a(x2), .b(x0), .O(new_n28_));
  oai21  g12(.a(new_n27_), .b(new_n20_), .c(new_n28_), .O(z6));
  oai21  g13(.a(new_n20_), .b(new_n15_), .c(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n15_), .c(new_n19_), .d(new_n23_), .O(z8));
  inv1   g15(.a(new_n27_), .O(z9));
  one    g16(.O(z1));
  one    g17(.O(z3));
endmodule


