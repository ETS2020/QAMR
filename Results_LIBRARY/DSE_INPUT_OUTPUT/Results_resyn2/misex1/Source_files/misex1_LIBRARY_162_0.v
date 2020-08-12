// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi22  g03(.a(new_n18_), .b(x3), .c(new_n16_), .d(x1), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x2), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  nand3  g09(.a(x3), .b(x2), .c(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(z1));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x1), .c(new_n17_), .O(new_n32_));
  oai21  g17(.a(new_n21_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  inv1   g19(.a(x7), .O(new_n35_));
  aoi21  g20(.a(new_n30_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  nor3   g21(.a(new_n36_), .b(new_n24_), .c(x0), .O(z3));
  nand2  g22(.a(new_n24_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n33_), .O(z4));
  nand2  g25(.a(x2), .b(new_n20_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n24_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(z5));
  aoi21  g29(.a(new_n30_), .b(new_n23_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n18_), .c(new_n22_), .O(z6));
endmodule


