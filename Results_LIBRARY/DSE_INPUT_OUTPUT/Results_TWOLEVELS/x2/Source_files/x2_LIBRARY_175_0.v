// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  nor2   g03(.a(x8), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(z2));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x9), .c(x7), .O(z3));
  oai22  g08(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x6), .O(z4));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  nand2  g14(.a(x8), .b(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  nor2   g18(.a(x4), .b(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n21_), .c(new_n19_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n34_), .c(new_n31_), .d(x6), .O(z5));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n28_), .c(new_n27_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x9), .c(x7), .O(new_n42_));
  nand4  g25(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n34_), .d(x6), .O(z6));
endmodule


