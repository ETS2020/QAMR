// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:29 2020

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
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  nor3   g05(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  oai21  g07(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g08(.a(x3), .O(new_n26_));
  oai21  g09(.a(x4), .b(new_n26_), .c(new_n18_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x7), .O(new_n28_));
  inv1   g11(.a(x8), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand3  g14(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  and2   g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(z5));
  nand3  g20(.a(x8), .b(x4), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(new_n29_), .c(new_n22_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(x6), .O(z6));
endmodule


