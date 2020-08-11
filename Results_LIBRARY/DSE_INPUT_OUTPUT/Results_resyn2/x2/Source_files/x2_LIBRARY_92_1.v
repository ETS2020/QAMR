// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x7), .c(x9), .d(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n22_), .c(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n23_), .c(new_n24_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(x7), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(z3));
  oai21  g14(.a(x8), .b(new_n18_), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  nand3  g16(.a(x8), .b(new_n22_), .c(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(z5));
  nand4  g24(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(new_n23_), .b(x0), .c(new_n45_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  oai21  g30(.a(x7), .b(new_n47_), .c(x8), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n27_), .c(new_n24_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(z6));
endmodule


