// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  nand2  g04(.a(x9), .b(x8), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x7), .c(x6), .O(z4));
  nand2  g06(.a(new_n20_), .b(x7), .O(new_n26_));
  nand2  g07(.a(x9), .b(x7), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x8), .O(new_n28_));
  nor2   g09(.a(x1), .b(x0), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n28_), .c(new_n26_), .d(x2), .O(new_n30_));
  inv1   g11(.a(x7), .O(new_n31_));
  inv1   g12(.a(x5), .O(new_n32_));
  oai21  g13(.a(new_n20_), .b(new_n32_), .c(x9), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g15(.a(x3), .O(new_n35_));
  oai21  g16(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n34_), .c(new_n30_), .d(x6), .O(z5));
  nand2  g19(.a(x4), .b(x3), .O(new_n39_));
  oai22  g20(.a(new_n39_), .b(x9), .c(x7), .d(new_n32_), .O(new_n40_));
  aoi21  g21(.a(new_n18_), .b(new_n31_), .c(new_n20_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g23(.a(x6), .O(new_n43_));
  oai21  g24(.a(x9), .b(x7), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(new_n27_), .O(new_n45_));
  nor3   g26(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(z6));
  zero   g29(.O(z2));
  one    g30(.O(z3));
endmodule


