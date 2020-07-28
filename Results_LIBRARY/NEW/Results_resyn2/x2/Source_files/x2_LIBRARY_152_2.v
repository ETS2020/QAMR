// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nor2   g10(.a(new_n20_), .b(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n26_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  oai21  g14(.a(new_n30_), .b(new_n23_), .c(new_n24_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(x2), .O(new_n33_));
  nand2  g16(.a(x7), .b(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n23_), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x9), .c(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n33_), .O(z5));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  nand3  g26(.a(new_n26_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n23_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n39_), .c(x9), .O(new_n46_));
  nor2   g29(.a(z2), .b(new_n37_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z6));
endmodule


