// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n21_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(z1));
  nand2  g08(.a(new_n21_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x6), .O(new_n29_));
  oai21  g11(.a(new_n20_), .b(new_n29_), .c(new_n21_), .O(new_n30_));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n30_), .O(z4));
  inv1   g14(.a(x0), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  oai21  g16(.a(new_n31_), .b(new_n20_), .c(new_n26_), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g18(.a(x8), .b(new_n20_), .c(x5), .O(new_n37_));
  inv1   g19(.a(new_n37_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n29_), .c(x9), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(z5));
  inv1   g22(.a(x2), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n34_), .c(new_n33_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(x8), .c(new_n20_), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n38_), .c(x9), .O(new_n44_));
  aoi21  g26(.a(new_n22_), .b(new_n18_), .c(new_n29_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(z6));
  one    g28(.O(z3));
endmodule


