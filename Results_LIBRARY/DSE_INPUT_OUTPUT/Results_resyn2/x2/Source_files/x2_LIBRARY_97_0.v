// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(new_n20_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n22_), .b(x9), .c(new_n23_), .O(z1));
  inv1   g07(.a(new_n23_), .O(z3));
  inv1   g08(.a(x7), .O(new_n27_));
  oai22  g09(.a(new_n22_), .b(new_n18_), .c(new_n27_), .d(x6), .O(z4));
  oai21  g10(.a(new_n18_), .b(new_n27_), .c(x8), .O(new_n29_));
  nor2   g11(.a(x1), .b(x0), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(new_n29_), .c(new_n20_), .d(x2), .O(new_n31_));
  inv1   g13(.a(x3), .O(new_n32_));
  oai21  g14(.a(x4), .b(new_n32_), .c(x8), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g16(.a(x6), .O(new_n35_));
  nand2  g17(.a(x8), .b(x5), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x9), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n27_), .c(new_n35_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(z5));
  nor2   g21(.a(new_n18_), .b(new_n27_), .O(new_n40_));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n19_), .c(new_n40_), .O(new_n42_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(z6));
  zero   g26(.O(z2));
endmodule


