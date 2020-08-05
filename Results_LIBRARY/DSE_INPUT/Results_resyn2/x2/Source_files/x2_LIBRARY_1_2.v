// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n19_), .c(new_n25_), .d(new_n24_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n26_), .c(x2), .O(new_n32_));
  inv1   g15(.a(x9), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(x6), .O(z5));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand4  g23(.a(x9), .b(new_n24_), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  nand4  g24(.a(new_n33_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  aoi21  g28(.a(new_n21_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


