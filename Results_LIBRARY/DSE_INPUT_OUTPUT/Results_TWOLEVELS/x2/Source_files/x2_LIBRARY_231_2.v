// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nand2  g06(.a(x9), .b(new_n21_), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z1));
  aoi21  g10(.a(new_n18_), .b(x7), .c(x9), .O(z2));
  nand3  g11(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  xnor2a g14(.a(x8), .b(x7), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  and2   g16(.a(x8), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n25_), .c(new_n21_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n21_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n19_), .c(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z5));
  inv1   g22(.a(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n31_), .c(new_n30_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x9), .c(x7), .O(new_n43_));
  aoi21  g26(.a(new_n19_), .b(x8), .c(new_n36_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(z6));
  nand2  g28(.a(new_n22_), .b(new_n20_), .O(z3));
endmodule


