// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(x7), .c(new_n24_), .O(z2));
  nor2   g08(.a(x9), .b(new_n18_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand4  g12(.a(new_n22_), .b(new_n29_), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n26_), .c(x9), .d(x7), .O(z3));
  oai21  g15(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand4  g20(.a(new_n18_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(z4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  nand2  g25(.a(new_n39_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n26_), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z6));
endmodule


