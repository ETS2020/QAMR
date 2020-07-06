// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  oai21  g06(.a(x9), .b(new_n21_), .c(new_n22_), .O(z1));
  nor2   g07(.a(x9), .b(x7), .O(z2));
  nor2   g08(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x7), .O(z3));
  nand3  g11(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x3), .O(new_n30_));
  oai21  g13(.a(x4), .b(new_n30_), .c(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n27_), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n32_), .c(x6), .O(z5));
  inv1   g20(.a(x2), .O(new_n38_));
  nand4  g21(.a(x9), .b(new_n38_), .c(new_n34_), .d(new_n33_), .O(new_n39_));
  nand3  g22(.a(new_n19_), .b(x4), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nor2   g25(.a(new_n19_), .b(x8), .O(new_n43_));
  oai21  g26(.a(x9), .b(x7), .c(x6), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(x7), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(z6));
endmodule


