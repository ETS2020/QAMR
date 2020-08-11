// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x6), .b(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x8), .O(z0));
  nand2  g05(.a(x9), .b(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n19_), .b(x8), .O(new_n24_));
  aoi22  g07(.a(new_n24_), .b(new_n23_), .c(x6), .d(new_n20_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n21_), .O(z2));
  nor2   g12(.a(new_n26_), .b(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(x6), .b(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x7), .c(x6), .d(x0), .O(z4));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n28_), .c(x7), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  oai21  g22(.a(x4), .b(new_n39_), .c(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(x6), .d(x0), .O(z5));
  nand2  g25(.a(new_n34_), .b(x7), .O(new_n43_));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n27_), .c(new_n43_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n37_), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(z6));
endmodule


