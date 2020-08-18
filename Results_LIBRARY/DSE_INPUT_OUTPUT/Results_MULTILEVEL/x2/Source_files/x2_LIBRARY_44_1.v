// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n21_), .b(x8), .c(x7), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n19_), .c(new_n24_), .O(z1));
  nor2   g08(.a(new_n20_), .b(x7), .O(z2));
  oai21  g09(.a(x8), .b(new_n18_), .c(x9), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nor2   g14(.a(new_n19_), .b(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n27_), .d(new_n18_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x6), .O(new_n36_));
  oai21  g19(.a(new_n21_), .b(x7), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x2), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n21_), .b(new_n39_), .c(x3), .O(new_n40_));
  oai21  g23(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g25(.a(new_n21_), .b(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(z5));
  oai21  g27(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n19_), .c(x9), .O(new_n47_));
  nand4  g30(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(x6), .O(z6));
endmodule


