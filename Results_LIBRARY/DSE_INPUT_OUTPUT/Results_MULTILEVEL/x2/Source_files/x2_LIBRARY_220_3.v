// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n35_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x6), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x6), .c(new_n24_), .O(z1));
  nand2  g08(.a(new_n20_), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(new_n19_), .O(z3));
  nand3  g13(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nand4  g17(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n26_), .c(new_n18_), .d(x6), .O(z6));
endmodule


