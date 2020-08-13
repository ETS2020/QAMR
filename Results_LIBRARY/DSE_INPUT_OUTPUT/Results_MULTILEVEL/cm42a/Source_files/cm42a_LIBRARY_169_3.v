// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n20_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g11(.a(new_n23_), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z3));
  oai21  g13(.a(new_n16_), .b(x3), .c(x2), .O(z4));
  oai21  g14(.a(x1), .b(new_n20_), .c(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  oai21  g16(.a(new_n18_), .b(x0), .c(new_n23_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(z6));
  nand4  g18(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g19(.a(new_n16_), .b(x2), .c(x3), .O(z8));
  nand4  g20(.a(x3), .b(new_n22_), .c(new_n18_), .d(x0), .O(z9));
endmodule


