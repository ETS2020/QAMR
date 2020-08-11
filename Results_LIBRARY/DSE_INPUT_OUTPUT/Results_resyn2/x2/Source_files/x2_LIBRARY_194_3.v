// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(new_n19_));
  aoi21  g02(.a(x9), .b(x7), .c(new_n19_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nor2   g06(.a(x7), .b(x2), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(x8), .O(z3));
  oai21  g08(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x7), .b(new_n27_), .c(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(z4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n30_), .O(z5));
  inv1   g21(.a(z2), .O(new_n39_));
  nand3  g22(.a(x8), .b(x4), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n35_), .c(new_n39_), .d(x6), .O(z6));
endmodule


