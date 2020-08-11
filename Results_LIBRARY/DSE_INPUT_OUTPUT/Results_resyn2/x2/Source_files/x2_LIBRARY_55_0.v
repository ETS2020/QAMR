// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  nor2   g04(.a(x9), .b(x7), .O(z2));
  inv1   g05(.a(z2), .O(z3));
  nand2  g06(.a(x9), .b(x8), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x7), .c(x6), .O(z4));
  nand2  g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand2  g11(.a(x8), .b(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(x2), .O(new_n30_));
  nand3  g13(.a(x8), .b(new_n28_), .c(x5), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x3), .c(new_n20_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x9), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z5));
  inv1   g21(.a(new_n31_), .O(new_n39_));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n28_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n39_), .c(x9), .O(new_n45_));
  nand3  g28(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(x6), .O(z6));
endmodule


