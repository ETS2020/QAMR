// Benchmark "FAU" written by ABC on Mon Jul 27 20:43:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(x3), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(z1));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n18_), .O(z3));
  inv1   g05(.a(x2), .O(new_n22_));
  nor2   g06(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(z4));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x0), .O(z5));
  nand3  g09(.a(new_n23_), .b(x1), .c(new_n16_), .O(z6));
  nand3  g10(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  inv1   g11(.a(x3), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z2));
  one    g16(.O(z8));
endmodule


