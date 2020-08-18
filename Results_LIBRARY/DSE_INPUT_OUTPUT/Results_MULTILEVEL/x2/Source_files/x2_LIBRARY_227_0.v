// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  nor2   g04(.a(x9), .b(x7), .O(z2));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n23_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z3));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  or2    g15(.a(z2), .b(x6), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x9), .c(x7), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n36_), .c(x8), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n18_), .c(new_n35_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z5));
  nand3  g22(.a(x9), .b(new_n23_), .c(x5), .O(new_n40_));
  nand4  g23(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n29_), .c(new_n28_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x9), .c(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n33_), .O(z6));
endmodule


