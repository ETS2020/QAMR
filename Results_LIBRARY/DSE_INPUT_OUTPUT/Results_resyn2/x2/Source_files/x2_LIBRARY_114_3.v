// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(x8), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(x9), .O(new_n27_));
  aoi21  g10(.a(x9), .b(new_n21_), .c(new_n27_), .O(z2));
  oai21  g11(.a(x9), .b(x7), .c(new_n21_), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x7), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(z3));
  oai21  g17(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nand4  g21(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n27_), .c(x6), .O(z6));
endmodule


