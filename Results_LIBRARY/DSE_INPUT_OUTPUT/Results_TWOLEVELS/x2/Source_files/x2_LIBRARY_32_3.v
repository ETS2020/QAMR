// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand3  g10(.a(new_n20_), .b(new_n22_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z2));
  oai21  g12(.a(new_n20_), .b(new_n22_), .c(x7), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(new_n19_), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z3));
  aoi22  g17(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand4  g22(.a(new_n19_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand4  g26(.a(new_n20_), .b(x7), .c(new_n43_), .d(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z5));
  nand3  g28(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(x7), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n28_), .c(new_n25_), .d(x6), .O(z6));
endmodule


