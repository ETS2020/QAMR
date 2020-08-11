// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n27_,
    new_n29_, new_n30_, new_n33_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  nor2   g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x3), .c(x1), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nand3  g10(.a(new_n16_), .b(new_n23_), .c(x2), .O(z4));
  nand4  g11(.a(new_n23_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g12(.a(new_n22_), .b(x0), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z6));
  inv1   g14(.a(x0), .O(new_n29_));
  oai21  g15(.a(new_n22_), .b(new_n29_), .c(new_n23_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z7));
  oai21  g17(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  oai21  g18(.a(x2), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(z9));
endmodule


