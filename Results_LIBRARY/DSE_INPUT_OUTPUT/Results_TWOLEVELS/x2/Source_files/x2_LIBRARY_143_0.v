// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n21_), .c(x7), .O(z1));
  inv1   g05(.a(x9), .O(new_n24_));
  oai21  g06(.a(new_n24_), .b(new_n21_), .c(x7), .O(new_n25_));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand4  g10(.a(new_n24_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n25_), .O(z3));
  oai21  g13(.a(new_n18_), .b(x6), .c(new_n19_), .O(z4));
  nand2  g14(.a(x9), .b(x5), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x3), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(x8), .c(x9), .O(new_n38_));
  nand3  g20(.a(x9), .b(x8), .c(x2), .O(new_n39_));
  nor3   g21(.a(new_n39_), .b(x1), .c(x0), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n35_), .c(x6), .O(z5));
  nand3  g24(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(x8), .c(new_n24_), .O(new_n44_));
  nand4  g26(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  inv1   g27(.a(new_n45_), .O(new_n46_));
  oai21  g28(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n35_), .c(x6), .O(z6));
  zero   g30(.O(z2));
endmodule


