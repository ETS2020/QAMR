// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  aoi21  g06(.a(x8), .b(new_n22_), .c(x9), .O(z2));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g11(.a(new_n29_), .b(new_n19_), .c(new_n22_), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n20_), .O(z3));
  inv1   g13(.a(x6), .O(new_n32_));
  oai21  g14(.a(x8), .b(new_n32_), .c(x9), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x7), .O(z4));
  nor2   g16(.a(x9), .b(x8), .O(new_n35_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g18(.a(new_n36_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(new_n35_), .c(new_n22_), .O(new_n38_));
  aoi21  g20(.a(x8), .b(new_n22_), .c(new_n28_), .O(new_n39_));
  nand2  g21(.a(new_n19_), .b(x7), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(new_n39_), .c(new_n27_), .d(new_n26_), .O(new_n41_));
  nand4  g23(.a(new_n41_), .b(new_n38_), .c(new_n21_), .d(x6), .O(z5));
  aoi21  g24(.a(new_n29_), .b(x8), .c(new_n22_), .O(new_n43_));
  nand3  g25(.a(x8), .b(new_n22_), .c(x5), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  oai21  g28(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n46_), .O(z6));
  one    g30(.O(z0));
endmodule


