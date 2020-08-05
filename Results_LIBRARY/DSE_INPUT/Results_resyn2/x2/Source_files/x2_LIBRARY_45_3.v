// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n35_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n23_), .c(x8), .d(new_n26_), .O(z3));
  inv1   g11(.a(x7), .O(new_n29_));
  oai21  g12(.a(new_n18_), .b(x8), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x8), .c(x6), .O(z5));
  nand4  g17(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n24_), .c(x6), .O(z6));
endmodule


