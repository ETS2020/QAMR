// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x8), .c(x7), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(z2));
  oai21  g06(.a(x8), .b(new_n18_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(z3));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n30_));
  oai21  g13(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  nand2  g15(.a(x8), .b(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  oai21  g20(.a(x4), .b(new_n37_), .c(x8), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n19_), .c(new_n36_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n32_), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n29_), .c(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x9), .c(x7), .O(new_n44_));
  and2   g27(.a(x4), .b(x3), .O(new_n45_));
  inv1   g28(.a(x8), .O(new_n46_));
  nor2   g29(.a(x9), .b(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n35_), .O(z6));
endmodule


