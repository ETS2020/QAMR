// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x7), .O(new_n19_));
  aoi21  g01(.a(x9), .b(new_n19_), .c(x8), .O(new_n20_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n20_), .O(z1));
  aoi21  g03(.a(x8), .b(new_n19_), .c(x9), .O(z2));
  inv1   g04(.a(x9), .O(new_n23_));
  inv1   g05(.a(x8), .O(new_n24_));
  inv1   g06(.a(x2), .O(new_n25_));
  nor2   g07(.a(x1), .b(x0), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n23_), .O(z3));
  nand4  g11(.a(x9), .b(new_n24_), .c(x7), .d(x6), .O(z4));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(x9), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g14(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  oai21  g15(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g17(.a(x8), .b(new_n19_), .O(new_n36_));
  nand2  g18(.a(x9), .b(x8), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x7), .O(new_n38_));
  nand4  g20(.a(new_n38_), .b(new_n26_), .c(new_n36_), .d(x2), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n35_), .c(new_n32_), .O(z5));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g23(.a(new_n37_), .b(new_n41_), .c(x7), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n35_), .c(new_n32_), .O(z6));
  one    g25(.O(z0));
endmodule


