// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x8), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z3));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n28_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x7), .O(new_n33_));
  nand2  g16(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n21_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n36_));
  nand2  g19(.a(z0), .b(new_n28_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n20_), .c(new_n33_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z5));
  inv1   g24(.a(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n32_), .c(new_n31_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n33_), .O(new_n44_));
  nand3  g27(.a(x8), .b(new_n33_), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n33_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n37_), .O(z6));
endmodule


