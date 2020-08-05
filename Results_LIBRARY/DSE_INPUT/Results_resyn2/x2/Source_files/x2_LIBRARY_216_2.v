// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n23_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x8), .O(new_n19_));
  nor2   g01(.a(x9), .b(x7), .O(z2));
  inv1   g02(.a(x7), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g05(.a(new_n23_), .b(z2), .c(new_n19_), .O(z1));
  nand3  g06(.a(new_n19_), .b(x7), .c(x6), .O(z4));
  inv1   g07(.a(x6), .O(new_n27_));
  nand2  g08(.a(x8), .b(x5), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x9), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n21_), .c(new_n27_), .O(new_n30_));
  nand2  g11(.a(new_n22_), .b(x7), .O(new_n31_));
  inv1   g12(.a(x0), .O(new_n32_));
  inv1   g13(.a(x1), .O(new_n33_));
  inv1   g14(.a(x2), .O(new_n34_));
  aoi21  g15(.a(new_n19_), .b(x7), .c(new_n34_), .O(new_n35_));
  nand2  g16(.a(x8), .b(new_n21_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n32_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(z5));
  nand2  g19(.a(x9), .b(new_n19_), .O(new_n39_));
  nand4  g20(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n30_), .O(z6));
  one    g24(.O(z0));
  one    g25(.O(z3));
endmodule


