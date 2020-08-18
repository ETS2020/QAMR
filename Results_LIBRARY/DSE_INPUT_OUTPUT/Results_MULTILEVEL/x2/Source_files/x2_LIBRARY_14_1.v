// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x8), .c(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(new_n24_), .O(z3));
  nand2  g13(.a(new_n18_), .b(new_n24_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n24_), .c(new_n31_), .O(z4));
  oai21  g17(.a(new_n18_), .b(x7), .c(new_n32_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(new_n37_), .c(x3), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g23(.a(new_n18_), .b(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n35_), .O(z5));
  oai21  g25(.a(x9), .b(new_n20_), .c(new_n24_), .O(new_n43_));
  nor3   g26(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n20_), .c(x9), .O(new_n45_));
  nor2   g28(.a(x9), .b(new_n20_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(x6), .O(z6));
endmodule


