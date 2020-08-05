// Benchmark "FAU" written by ABC on Mon Jul  6 14:32:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g08(.a(x9), .b(x8), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x4), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x3), .O(new_n30_));
  oai21  g12(.a(new_n30_), .b(new_n22_), .c(x8), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nor2   g14(.a(x1), .b(x0), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x2), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n32_), .c(x6), .O(z5));
  inv1   g20(.a(new_n35_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n20_), .c(new_n22_), .O(new_n40_));
  inv1   g22(.a(x8), .O(new_n41_));
  nand2  g23(.a(x9), .b(new_n41_), .O(new_n42_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n40_), .c(x6), .O(z6));
  one    g28(.O(z3));
endmodule


