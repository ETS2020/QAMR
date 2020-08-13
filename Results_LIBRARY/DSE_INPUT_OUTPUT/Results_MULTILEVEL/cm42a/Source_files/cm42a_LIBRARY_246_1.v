// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(z2));
  nor2   g08(.a(new_n18_), .b(x0), .O(new_n23_));
  xor2a  g09(.a(x2), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n21_), .b(new_n23_), .c(new_n24_), .O(z3));
  oai21  g11(.a(new_n16_), .b(new_n15_), .c(x2), .O(z5));
  inv1   g12(.a(new_n23_), .O(z6));
  inv1   g13(.a(x3), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n29_), .b(x1), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  nand4  g17(.a(x3), .b(new_n18_), .c(new_n20_), .d(x0), .O(z9));
  one    g18(.O(z4));
endmodule


