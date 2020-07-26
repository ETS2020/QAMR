// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x8), .O(new_n19_));
  nor2   g01(.a(x9), .b(x7), .O(new_n20_));
  and2   g02(.a(x9), .b(x7), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z1));
  nor3   g04(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g05(.a(x2), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n20_), .c(x8), .d(new_n24_), .O(z3));
  inv1   g08(.a(x9), .O(new_n27_));
  nor2   g09(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g10(.a(new_n28_), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g13(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  inv1   g15(.a(x4), .O(new_n34_));
  nand3  g16(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  inv1   g19(.a(x6), .O(new_n38_));
  inv1   g20(.a(x5), .O(new_n39_));
  nor2   g21(.a(x7), .b(new_n39_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n28_), .c(new_n38_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n37_), .c(new_n33_), .O(z5));
  zero   g24(.O(z0));
  zero   g25(.O(z6));
endmodule


