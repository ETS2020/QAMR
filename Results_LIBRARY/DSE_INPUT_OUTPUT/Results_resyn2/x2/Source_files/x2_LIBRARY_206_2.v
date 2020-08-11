// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(z0), .c(new_n21_), .O(z1));
  nand2  g06(.a(x8), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x9), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n25_), .c(new_n28_), .d(new_n27_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(z4));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  oai21  g17(.a(x9), .b(x8), .c(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n18_), .c(new_n31_), .O(new_n36_));
  oai21  g19(.a(new_n28_), .b(new_n21_), .c(x7), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n29_), .c(new_n24_), .d(x2), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(new_n19_), .c(new_n38_), .O(z5));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand3  g24(.a(new_n27_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x8), .c(new_n18_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n18_), .c(x5), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(z0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z6));
endmodule


