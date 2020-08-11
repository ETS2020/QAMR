// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(new_n19_));
  aoi21  g02(.a(x9), .b(x7), .c(new_n19_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nor2   g06(.a(x7), .b(x2), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(x8), .O(z3));
  nand3  g08(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x7), .b(new_n27_), .c(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  oai21  g15(.a(new_n22_), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  inv1   g19(.a(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n33_), .c(new_n30_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nor2   g27(.a(z2), .b(new_n31_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n34_), .O(z6));
endmodule


