// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(new_n21_), .b(new_n24_), .c(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z1));
  nor2   g10(.a(new_n25_), .b(x9), .O(z2));
  nand2  g11(.a(x8), .b(new_n24_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z3));
  nand2  g17(.a(new_n23_), .b(x6), .O(z4));
  nor2   g18(.a(new_n21_), .b(x7), .O(new_n36_));
  nand2  g19(.a(x9), .b(x6), .O(new_n37_));
  aoi21  g20(.a(new_n36_), .b(x5), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n31_), .b(new_n29_), .c(new_n22_), .d(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(z5));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z6));
endmodule


