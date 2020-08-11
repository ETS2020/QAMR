// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  aoi21  g05(.a(new_n18_), .b(x8), .c(x7), .O(z2));
  aoi21  g06(.a(x9), .b(new_n20_), .c(z2), .O(z1));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n29_), .c(x9), .d(new_n19_), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(new_n18_), .b(new_n33_), .c(x3), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n29_), .c(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g22(.a(x9), .b(x8), .c(x6), .O(new_n40_));
  oai21  g23(.a(new_n18_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z5));
  oai21  g25(.a(new_n25_), .b(new_n20_), .c(x9), .O(new_n43_));
  nand4  g26(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n44_));
  nor2   g27(.a(z2), .b(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z6));
endmodule


