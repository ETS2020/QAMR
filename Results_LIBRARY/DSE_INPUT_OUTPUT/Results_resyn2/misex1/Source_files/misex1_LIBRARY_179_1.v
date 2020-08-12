// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x2), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n24_), .O(new_n29_));
  nor2   g14(.a(x2), .b(x1), .O(new_n30_));
  nor2   g15(.a(x6), .b(x3), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x1), .O(new_n32_));
  nand3  g17(.a(new_n25_), .b(new_n16_), .c(new_n20_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x0), .c(new_n33_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n16_), .b(x1), .c(new_n36_), .O(z3));
  oai21  g22(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n30_), .b(x3), .O(new_n39_));
  nor2   g24(.a(x3), .b(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(z4));
  oai21  g28(.a(new_n40_), .b(new_n23_), .c(new_n38_), .O(z5));
  nand2  g29(.a(x1), .b(new_n17_), .O(new_n45_));
  aoi21  g30(.a(new_n28_), .b(new_n16_), .c(x3), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(z6));
endmodule


