// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n18_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z1));
  nand2  g09(.a(new_n18_), .b(x8), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x7), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(new_n23_), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g21(.a(new_n27_), .b(new_n19_), .c(new_n32_), .O(new_n39_));
  nor2   g22(.a(x1), .b(x0), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x9), .c(x8), .d(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z5));
  oai21  g25(.a(new_n30_), .b(new_n20_), .c(x9), .O(new_n43_));
  nand4  g26(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(z6));
endmodule


