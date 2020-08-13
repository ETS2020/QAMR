// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n27_,
    new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x2), .c(new_n15_), .O(z2));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand2  g10(.a(x2), .b(new_n15_), .O(z4));
  oai21  g11(.a(new_n16_), .b(new_n15_), .c(x2), .O(z5));
  nor2   g12(.a(new_n18_), .b(x0), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(z6));
  oai21  g14(.a(new_n21_), .b(new_n15_), .c(x2), .O(z7));
  nor2   g15(.a(new_n23_), .b(x1), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x2), .c(new_n15_), .O(z8));
  xor2a  g17(.a(x2), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n30_), .b(new_n27_), .c(new_n32_), .O(z9));
endmodule


