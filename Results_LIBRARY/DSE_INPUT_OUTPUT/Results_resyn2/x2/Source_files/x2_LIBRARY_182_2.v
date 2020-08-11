// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x8), .O(new_n19_));
  nor2   g01(.a(x9), .b(x7), .O(new_n20_));
  inv1   g02(.a(x7), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g05(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g07(.a(new_n22_), .b(x8), .O(z3));
  nor2   g08(.a(x8), .b(new_n21_), .O(new_n27_));
  aoi22  g09(.a(new_n27_), .b(x6), .c(new_n22_), .d(x8), .O(z4));
  nand3  g10(.a(x8), .b(new_n21_), .c(x5), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(x9), .c(x6), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(z3), .O(new_n31_));
  nor2   g13(.a(new_n23_), .b(new_n19_), .O(new_n32_));
  inv1   g14(.a(x0), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  inv1   g16(.a(new_n27_), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z5));
  inv1   g19(.a(new_n29_), .O(new_n38_));
  inv1   g20(.a(x2), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(x8), .c(new_n21_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n38_), .c(x9), .O(new_n42_));
  inv1   g24(.a(x6), .O(new_n43_));
  aoi21  g25(.a(new_n35_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n42_), .O(z6));
  one    g27(.O(z0));
endmodule


