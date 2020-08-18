// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x6), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n24_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n20_), .b(new_n24_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nand4  g18(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  nand2  g19(.a(x8), .b(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(x9), .d(x6), .O(z5));
  aoi21  g24(.a(new_n32_), .b(x8), .c(new_n24_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n24_), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(z6));
endmodule


