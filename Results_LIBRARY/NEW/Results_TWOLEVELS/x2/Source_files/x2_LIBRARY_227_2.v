// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(z0));
  oai21  g03(.a(x9), .b(x8), .c(new_n18_), .O(new_n21_));
  aoi21  g04(.a(x9), .b(x8), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n22_), .c(x8), .d(new_n25_), .O(z3));
  inv1   g10(.a(x8), .O(new_n28_));
  oai21  g11(.a(new_n19_), .b(new_n28_), .c(x6), .O(z4));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(x9), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  inv1   g16(.a(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  nor2   g22(.a(x7), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x9), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  nand4  g25(.a(x9), .b(new_n25_), .c(new_n31_), .d(new_n30_), .O(new_n43_));
  nand3  g26(.a(new_n34_), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z6));
endmodule


