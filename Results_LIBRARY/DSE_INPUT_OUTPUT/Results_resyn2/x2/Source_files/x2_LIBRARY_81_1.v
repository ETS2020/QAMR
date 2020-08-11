// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(x9), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  nand2  g07(.a(x9), .b(new_n20_), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(x7), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g14(.a(x8), .b(new_n20_), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  nand2  g16(.a(x8), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x7), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(z5));
  nand2  g24(.a(x4), .b(x3), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x9), .c(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n27_), .c(x7), .O(new_n44_));
  nand2  g27(.a(new_n18_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n34_), .b(x9), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n44_), .c(new_n25_), .d(x6), .O(z6));
endmodule


