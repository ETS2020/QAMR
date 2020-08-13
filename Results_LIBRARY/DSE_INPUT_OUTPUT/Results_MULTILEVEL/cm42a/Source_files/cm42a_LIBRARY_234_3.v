// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n27_,
    new_n29_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n20_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  oai21  g10(.a(new_n16_), .b(x3), .c(x2), .O(z4));
  nand4  g11(.a(new_n23_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g12(.a(new_n18_), .b(x0), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(z6));
  oai21  g14(.a(new_n18_), .b(new_n20_), .c(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z7));
  nand3  g16(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  nand4  g17(.a(x3), .b(new_n22_), .c(new_n18_), .d(x0), .O(z9));
endmodule


