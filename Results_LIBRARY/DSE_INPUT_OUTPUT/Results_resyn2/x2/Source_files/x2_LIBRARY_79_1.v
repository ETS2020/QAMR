// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g07(.a(new_n18_), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  aoi21  g19(.a(new_n25_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x9), .c(x8), .d(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z5));
  oai21  g23(.a(new_n28_), .b(new_n20_), .c(x9), .O(new_n41_));
  nand4  g24(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(z6));
endmodule


