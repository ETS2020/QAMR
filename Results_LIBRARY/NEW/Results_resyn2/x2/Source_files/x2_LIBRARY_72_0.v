// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g07(.a(new_n20_), .b(new_n22_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n21_), .c(x8), .d(new_n27_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  oai21  g14(.a(new_n30_), .b(new_n22_), .c(new_n25_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(x2), .O(new_n33_));
  oai21  g16(.a(new_n22_), .b(x4), .c(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n22_), .c(new_n36_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(z5));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  nand3  g25(.a(new_n27_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n18_), .O(new_n44_));
  nand2  g27(.a(x8), .b(x4), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(x9), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  oai21  g30(.a(x9), .b(x8), .c(new_n37_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n22_), .c(new_n36_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z6));
endmodule


