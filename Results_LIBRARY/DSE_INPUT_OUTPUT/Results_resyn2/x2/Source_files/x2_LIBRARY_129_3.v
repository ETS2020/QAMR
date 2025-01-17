// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(new_n23_), .c(new_n24_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(new_n20_), .d(new_n27_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x2), .c(x7), .O(z4));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  nand3  g16(.a(new_n28_), .b(new_n18_), .c(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand4  g20(.a(new_n21_), .b(new_n23_), .c(new_n37_), .d(x3), .O(new_n38_));
  nor2   g21(.a(x9), .b(x8), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n30_), .c(new_n20_), .d(new_n27_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z5));
  oai21  g24(.a(x1), .b(x0), .c(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand4  g26(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  aoi21  g29(.a(x7), .b(x2), .c(x6), .O(new_n47_));
  oai21  g30(.a(x9), .b(x8), .c(new_n33_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n20_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z6));
endmodule


