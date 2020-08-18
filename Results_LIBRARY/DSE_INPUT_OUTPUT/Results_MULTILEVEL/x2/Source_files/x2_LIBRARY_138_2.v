// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(z0), .O(z1));
  inv1   g06(.a(x8), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x7), .c(x9), .O(z2));
  inv1   g08(.a(x6), .O(new_n27_));
  oai21  g09(.a(new_n21_), .b(new_n27_), .c(new_n24_), .O(new_n28_));
  oai21  g10(.a(new_n18_), .b(new_n24_), .c(new_n28_), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n32_));
  oai21  g14(.a(x8), .b(x7), .c(new_n32_), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  nand3  g16(.a(x8), .b(new_n21_), .c(x5), .O(new_n35_));
  inv1   g17(.a(new_n35_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n27_), .c(x9), .O(new_n37_));
  nand2  g19(.a(new_n18_), .b(new_n24_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(z5));
  inv1   g21(.a(x2), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n31_), .c(new_n30_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x8), .c(new_n21_), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n36_), .c(x9), .O(new_n43_));
  nor2   g25(.a(z2), .b(new_n27_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n43_), .O(z6));
  one    g27(.O(z3));
endmodule


