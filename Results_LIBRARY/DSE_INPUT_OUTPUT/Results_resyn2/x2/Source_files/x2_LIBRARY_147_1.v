// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  or2    g05(.a(new_n21_), .b(x8), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  aoi21  g10(.a(new_n21_), .b(x6), .c(new_n19_), .O(z4));
  nand2  g11(.a(new_n25_), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  oai21  g14(.a(x4), .b(new_n31_), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n30_), .c(x7), .O(new_n33_));
  nand3  g16(.a(x9), .b(new_n20_), .c(x5), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x8), .d(x6), .O(z5));
  inv1   g18(.a(new_n34_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand4  g22(.a(x9), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n36_), .c(x8), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(x6), .O(new_n44_));
  oai21  g27(.a(new_n18_), .b(x8), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z6));
endmodule


