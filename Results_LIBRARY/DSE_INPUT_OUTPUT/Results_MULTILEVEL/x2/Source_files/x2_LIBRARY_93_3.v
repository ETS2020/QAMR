// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z2));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  inv1   g10(.a(x8), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n18_), .d(new_n24_), .O(z3));
  nand3  g13(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n23_), .b(new_n32_), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x4), .b(new_n34_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x2), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n36_), .d(new_n33_), .O(z5));
  nand3  g26(.a(x9), .b(x8), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n24_), .O(new_n46_));
  nor2   g29(.a(x9), .b(new_n28_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n33_), .O(z6));
endmodule


