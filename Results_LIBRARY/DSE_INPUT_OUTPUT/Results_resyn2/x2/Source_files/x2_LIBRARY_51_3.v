// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g02(.a(z2), .O(z1));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(x7), .b(x2), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(new_n22_), .d(new_n21_), .O(z3));
  oai21  g09(.a(x9), .b(x6), .c(x7), .O(z4));
  nand3  g10(.a(x2), .b(new_n22_), .c(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  nand2  g14(.a(x8), .b(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  nor2   g19(.a(x4), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x7), .c(new_n35_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(z5));
  inv1   g22(.a(x9), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n32_), .b(x9), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(new_n43_));
  oai21  g26(.a(new_n40_), .b(new_n31_), .c(new_n35_), .O(new_n44_));
  nand4  g27(.a(new_n24_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z6));
endmodule


