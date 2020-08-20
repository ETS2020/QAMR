// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n21_), .c(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(z1));
  inv1   g12(.a(new_n26_), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n20_), .c(new_n28_), .O(new_n34_));
  nand2  g19(.a(x1), .b(new_n20_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(x1), .c(new_n35_), .O(z2));
  aoi21  g21(.a(new_n22_), .b(x2), .c(x1), .O(new_n37_));
  nor2   g22(.a(x3), .b(new_n21_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x0), .c(new_n39_), .O(z3));
  nor2   g25(.a(new_n17_), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n38_), .b(new_n41_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z4));
  aoi21  g29(.a(new_n42_), .b(new_n25_), .c(x1), .O(z5));
  nand3  g30(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n42_), .c(x1), .O(z6));
endmodule


