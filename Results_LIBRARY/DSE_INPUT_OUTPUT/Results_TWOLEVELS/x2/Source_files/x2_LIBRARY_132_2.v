// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  nand2  g00(.a(x9), .b(x8), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x9), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  oai21  g07(.a(new_n22_), .b(x7), .c(new_n18_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g10(.a(x9), .b(x8), .c(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n23_), .d(new_n19_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x9), .b(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n23_), .c(new_n21_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  oai21  g20(.a(x9), .b(new_n20_), .c(new_n30_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n22_), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(z5));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n18_), .c(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z6));
endmodule


