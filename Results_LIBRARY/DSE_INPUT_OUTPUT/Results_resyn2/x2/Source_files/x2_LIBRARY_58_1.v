// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand2  g06(.a(x9), .b(new_n19_), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nor2   g09(.a(new_n22_), .b(x8), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n20_), .c(new_n18_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  oai21  g14(.a(x9), .b(x8), .c(x6), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n21_), .c(x7), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x9), .c(x8), .d(x2), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  nor2   g19(.a(x4), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n21_), .c(new_n32_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z5));
  oai21  g22(.a(new_n28_), .b(new_n19_), .c(x9), .O(new_n40_));
  nand4  g23(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n25_), .d(x6), .O(z6));
endmodule


