// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  nor2   g05(.a(x7), .b(x2), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .d(x8), .O(z3));
  nand3  g07(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g08(.a(x7), .O(new_n26_));
  nand3  g09(.a(x9), .b(x8), .c(x5), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x8), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g16(.a(x7), .b(x6), .c(x9), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x8), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(z5));
  nand3  g22(.a(x8), .b(x4), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n27_), .c(z1), .d(x6), .O(z6));
endmodule


