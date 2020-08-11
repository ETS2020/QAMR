// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z2));
  inv1   g09(.a(z2), .O(z1));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x7), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(x8), .O(z3));
  nand3  g13(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand4  g21(.a(new_n20_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n23_), .b(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(z5));
  inv1   g27(.a(new_n36_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n24_), .c(new_n19_), .O(new_n46_));
  nand4  g29(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(z6));
endmodule


