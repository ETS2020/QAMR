// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x2), .O(new_n22_));
  nand3  g05(.a(new_n18_), .b(x8), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor3   g07(.a(x7), .b(x1), .c(x0), .O(new_n25_));
  oai22  g08(.a(new_n25_), .b(x9), .c(new_n24_), .d(x7), .O(z3));
  oai21  g09(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g10(.a(x8), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x4), .b(new_n34_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(z5));
  nand3  g22(.a(x8), .b(x4), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(z1), .O(z6));
endmodule


