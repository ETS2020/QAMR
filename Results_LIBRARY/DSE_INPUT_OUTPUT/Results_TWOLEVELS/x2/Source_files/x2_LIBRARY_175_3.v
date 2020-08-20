// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(z1));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nor2   g09(.a(x9), .b(new_n26_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n19_), .d(new_n25_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  aoi21  g13(.a(new_n26_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(x9), .c(new_n20_), .d(x7), .O(z4));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  and2   g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z5));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n41_), .c(new_n23_), .d(x6), .O(z6));
endmodule


