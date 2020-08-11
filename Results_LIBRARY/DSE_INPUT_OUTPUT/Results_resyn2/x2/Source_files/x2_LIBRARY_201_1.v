// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n20_), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x7), .O(new_n25_));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(x8), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n34_), .c(x6), .O(z5));
  oai21  g22(.a(x9), .b(new_n25_), .c(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x9), .b(new_n43_), .c(new_n31_), .d(new_n30_), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n40_), .d(x6), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n42_), .b(new_n25_), .c(new_n47_), .O(z6));
endmodule


