// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g02(.a(new_n20_), .O(new_n21_));
  aoi21  g03(.a(x9), .b(new_n19_), .c(x8), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n21_), .O(z1));
  aoi21  g05(.a(x8), .b(new_n19_), .c(x9), .O(z2));
  inv1   g06(.a(x9), .O(new_n25_));
  inv1   g07(.a(x8), .O(new_n26_));
  inv1   g08(.a(x0), .O(new_n27_));
  inv1   g09(.a(x1), .O(new_n28_));
  inv1   g10(.a(x2), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  oai21  g12(.a(new_n30_), .b(new_n26_), .c(new_n19_), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n25_), .O(z3));
  nand4  g14(.a(x9), .b(new_n26_), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(x6), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  oai21  g17(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n19_), .c(new_n34_), .O(new_n37_));
  oai21  g19(.a(new_n25_), .b(new_n26_), .c(x7), .O(new_n38_));
  aoi21  g20(.a(x8), .b(new_n19_), .c(new_n29_), .O(new_n39_));
  nand4  g21(.a(new_n39_), .b(new_n38_), .c(new_n28_), .d(new_n27_), .O(new_n40_));
  oai21  g22(.a(new_n37_), .b(new_n20_), .c(new_n40_), .O(z5));
  aoi21  g23(.a(new_n30_), .b(x8), .c(new_n19_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n19_), .c(x5), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n45_), .O(z6));
  one    g30(.O(z0));
endmodule


