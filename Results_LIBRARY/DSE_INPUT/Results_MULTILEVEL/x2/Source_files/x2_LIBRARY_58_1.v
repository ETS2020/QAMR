// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  oai21  g06(.a(x9), .b(new_n21_), .c(new_n22_), .O(z1));
  nand2  g07(.a(new_n19_), .b(new_n21_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  nor2   g09(.a(new_n19_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(x7), .O(z3));
  nand3  g12(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand2  g15(.a(new_n28_), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n34_), .c(x6), .O(z5));
  inv1   g21(.a(x2), .O(new_n39_));
  nand4  g22(.a(x9), .b(new_n39_), .c(new_n32_), .d(new_n31_), .O(new_n40_));
  nand3  g23(.a(new_n19_), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g26(.a(x9), .b(new_n18_), .c(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n25_), .c(x6), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(z6));
endmodule


