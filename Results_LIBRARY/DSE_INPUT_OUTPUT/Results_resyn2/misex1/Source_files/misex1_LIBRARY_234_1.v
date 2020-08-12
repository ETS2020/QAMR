// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi22  g05(.a(new_n20_), .b(x6), .c(new_n16_), .d(x1), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g10(.a(new_n21_), .b(x0), .c(new_n25_), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n23_), .O(new_n28_));
  nor3   g13(.a(x6), .b(x3), .c(x1), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(x1), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x0), .c(new_n25_), .O(z2));
  nand2  g16(.a(new_n27_), .b(new_n23_), .O(new_n32_));
  nand3  g17(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x7), .c(new_n33_), .O(z3));
  nand4  g19(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n22_), .O(new_n36_));
  nand2  g21(.a(new_n23_), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z4));
  aoi22  g24(.a(new_n37_), .b(x1), .c(new_n20_), .d(x6), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n25_), .O(z5));
  aoi21  g26(.a(new_n27_), .b(new_n16_), .c(x3), .O(new_n42_));
  nand2  g27(.a(x1), .b(new_n17_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n35_), .O(z6));
endmodule


