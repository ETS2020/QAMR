// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(z1));
  oai22  g05(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(x6), .O(z4));
  inv1   g06(.a(x0), .O(new_n26_));
  inv1   g07(.a(x1), .O(new_n27_));
  nand3  g08(.a(x9), .b(x8), .c(x7), .O(new_n28_));
  oai21  g09(.a(x8), .b(x7), .c(new_n28_), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n30_));
  nand2  g11(.a(x8), .b(x5), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  inv1   g14(.a(x6), .O(new_n34_));
  inv1   g15(.a(x3), .O(new_n35_));
  oai21  g16(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n18_), .c(new_n34_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z5));
  inv1   g19(.a(x2), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n27_), .c(new_n26_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x9), .c(x7), .O(new_n42_));
  and2   g23(.a(x4), .b(x3), .O(new_n43_));
  inv1   g24(.a(x8), .O(new_n44_));
  nor2   g25(.a(x9), .b(new_n44_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n43_), .c(new_n34_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n42_), .c(new_n33_), .O(z6));
  zero   g28(.O(z2));
  one    g29(.O(z3));
endmodule


