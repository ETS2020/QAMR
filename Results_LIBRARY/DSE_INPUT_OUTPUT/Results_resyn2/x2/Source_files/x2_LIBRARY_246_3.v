// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  aoi21  g03(.a(x9), .b(x7), .c(z2), .O(z1));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  nor2   g05(.a(x7), .b(x2), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g07(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g08(.a(x4), .O(new_n26_));
  nand3  g09(.a(x7), .b(new_n26_), .c(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x8), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(z4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n29_), .O(z5));
  inv1   g20(.a(z2), .O(new_n38_));
  nand3  g21(.a(x8), .b(x4), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n34_), .c(new_n38_), .d(x6), .O(z6));
endmodule


