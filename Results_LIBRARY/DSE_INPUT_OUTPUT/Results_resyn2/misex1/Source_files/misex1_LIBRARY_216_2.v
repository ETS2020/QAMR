// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x3), .c(new_n16_), .O(z0));
  xnor2a g04(.a(x2), .b(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(new_n17_), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n21_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n24_), .O(z1));
  aoi21  g11(.a(x4), .b(new_n16_), .c(x3), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n22_), .b(new_n28_), .c(new_n16_), .d(new_n21_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n21_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  inv1   g18(.a(x4), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  nor3   g21(.a(new_n36_), .b(new_n18_), .c(x2), .O(z3));
  oai21  g22(.a(new_n28_), .b(new_n17_), .c(x2), .O(new_n38_));
  nand2  g23(.a(new_n25_), .b(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z4));
  nor2   g25(.a(new_n28_), .b(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n23_), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n32_), .O(z5));
  aoi21  g28(.a(new_n34_), .b(new_n16_), .c(x3), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n18_), .c(new_n32_), .O(z6));
endmodule


