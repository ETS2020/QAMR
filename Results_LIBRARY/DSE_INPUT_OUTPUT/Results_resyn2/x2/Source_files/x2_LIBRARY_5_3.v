// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  nor3   g04(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g05(.a(z2), .b(new_n21_), .O(z1));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand4  g09(.a(x8), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nor2   g11(.a(x9), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n21_), .c(new_n28_), .O(z3));
  oai21  g13(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  oai21  g19(.a(new_n18_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(x8), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n37_), .c(new_n35_), .O(z5));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nor2   g29(.a(z2), .b(new_n36_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z6));
endmodule


