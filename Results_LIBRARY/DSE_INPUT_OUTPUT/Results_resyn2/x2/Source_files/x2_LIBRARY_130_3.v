// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  oai21  g05(.a(new_n18_), .b(new_n20_), .c(z1), .O(z2));
  nor2   g06(.a(x1), .b(x0), .O(new_n24_));
  nor2   g07(.a(x7), .b(x2), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g09(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x7), .b(new_n28_), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand4  g16(.a(new_n21_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(z4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(z5));
  nand3  g21(.a(x8), .b(x4), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n35_), .c(z1), .d(x6), .O(z6));
endmodule


