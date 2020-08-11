// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  aoi21  g07(.a(new_n20_), .b(x7), .c(x9), .O(z2));
  nand3  g08(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  inv1   g11(.a(x2), .O(new_n30_));
  aoi21  g12(.a(new_n20_), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g13(.a(x8), .b(new_n22_), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(new_n33_));
  nand3  g15(.a(x8), .b(new_n22_), .c(x5), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(new_n33_), .c(x9), .d(x6), .O(z5));
  inv1   g17(.a(new_n34_), .O(new_n36_));
  nand3  g18(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(x8), .c(new_n22_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  inv1   g21(.a(x6), .O(new_n40_));
  oai21  g22(.a(new_n21_), .b(new_n40_), .c(z0), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n39_), .O(z6));
  one    g24(.O(z3));
endmodule


