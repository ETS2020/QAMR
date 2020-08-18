// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  oai21  g09(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(x9), .b(x8), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n18_), .c(new_n22_), .O(z4));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand4  g23(.a(new_n30_), .b(x9), .c(x8), .d(x2), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n27_), .d(x6), .O(z5));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(x9), .O(new_n44_));
  nand4  g27(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n27_), .d(x6), .O(z6));
endmodule


