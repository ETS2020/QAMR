// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(new_n18_), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  oai21  g10(.a(x8), .b(new_n21_), .c(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(z4));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nor2   g17(.a(x7), .b(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x8), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(z5));
  inv1   g20(.a(x8), .O(new_n38_));
  oai21  g21(.a(new_n26_), .b(new_n38_), .c(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z6));
endmodule


