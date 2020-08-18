// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n22_), .O(z3));
  nand3  g09(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  oai21  g13(.a(x4), .b(new_n30_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand4  g20(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n32_), .d(new_n29_), .O(z5));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  oai21  g23(.a(x9), .b(x8), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nor2   g25(.a(x9), .b(new_n24_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n29_), .O(z6));
endmodule


