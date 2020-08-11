// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x6), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nand2  g11(.a(x8), .b(new_n20_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n29_), .c(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nand2  g18(.a(new_n21_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(z4));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  nand4  g22(.a(new_n36_), .b(new_n39_), .c(new_n29_), .d(x2), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n20_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(x9), .d(x6), .O(z5));
  inv1   g25(.a(new_n41_), .O(new_n43_));
  aoi21  g26(.a(new_n33_), .b(x8), .c(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(z6));
endmodule


