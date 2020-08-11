// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(x8), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n19_), .O(new_n32_));
  oai21  g15(.a(new_n19_), .b(x6), .c(new_n32_), .O(z3));
  nand3  g16(.a(x2), .b(new_n28_), .c(new_n27_), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(x9), .c(x8), .O(new_n36_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  inv1   g19(.a(new_n37_), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n36_), .c(new_n19_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x6), .O(z5));
  nand2  g22(.a(new_n37_), .b(new_n23_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x6), .O(z6));
  one    g25(.O(z4));
endmodule


