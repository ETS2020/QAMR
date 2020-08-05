// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(z0));
  oai21  g03(.a(x9), .b(x8), .c(new_n18_), .O(new_n21_));
  aoi21  g04(.a(x9), .b(x8), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  nor2   g08(.a(x2), .b(x1), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n22_), .c(x8), .d(new_n25_), .O(z3));
  inv1   g10(.a(x8), .O(new_n28_));
  oai21  g11(.a(new_n19_), .b(new_n28_), .c(x6), .O(z4));
  inv1   g12(.a(x1), .O(new_n30_));
  nand4  g13(.a(x9), .b(x2), .c(new_n30_), .d(new_n25_), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  inv1   g15(.a(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n33_), .b(x7), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x5), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(x9), .b(new_n41_), .c(new_n30_), .d(new_n25_), .O(new_n42_));
  nand3  g25(.a(new_n33_), .b(x4), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z6));
endmodule


