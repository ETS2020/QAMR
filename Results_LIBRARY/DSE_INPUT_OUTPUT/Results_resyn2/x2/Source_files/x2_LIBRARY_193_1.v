// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  aoi21  g06(.a(new_n18_), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(x9), .b(x8), .O(new_n40_));
  aoi21  g23(.a(new_n21_), .b(new_n39_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z5));
  nand3  g25(.a(new_n26_), .b(x9), .c(new_n25_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(new_n39_), .c(new_n21_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z6));
endmodule


