// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

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
  nand3  g09(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n33_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  and2   g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z5));
  nand3  g21(.a(x8), .b(x4), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n37_), .c(z1), .O(z6));
endmodule


