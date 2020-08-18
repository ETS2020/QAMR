// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  nand2  g01(.a(x9), .b(x8), .O(new_n20_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x7), .O(new_n23_));
  inv1   g05(.a(x9), .O(new_n24_));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g08(.a(x8), .O(new_n27_));
  nand4  g09(.a(x9), .b(new_n27_), .c(x7), .d(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n29_));
  inv1   g11(.a(x1), .O(new_n30_));
  xnor2a g12(.a(x8), .b(x7), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g14(.a(new_n24_), .b(x7), .O(new_n33_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  inv1   g16(.a(new_n34_), .O(new_n35_));
  oai21  g17(.a(new_n35_), .b(new_n19_), .c(new_n23_), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(x6), .O(z5));
  inv1   g19(.a(x6), .O(new_n38_));
  nand2  g20(.a(new_n33_), .b(new_n38_), .O(new_n39_));
  inv1   g21(.a(x2), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n30_), .c(new_n29_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x8), .c(new_n23_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n23_), .c(x5), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  nand2  g27(.a(new_n19_), .b(new_n23_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(z6));
  one    g29(.O(z0));
endmodule


