// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(x3), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nor3   g15(.a(x6), .b(x3), .c(x1), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x0), .c(new_n23_), .O(z2));
  nand2  g18(.a(x1), .b(new_n16_), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  aoi21  g20(.a(new_n29_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  nor3   g21(.a(new_n36_), .b(new_n34_), .c(x2), .O(z3));
  nand2  g22(.a(new_n20_), .b(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n28_), .b(x2), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n23_), .O(z4));
  nand2  g26(.a(new_n39_), .b(new_n25_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n23_), .O(z5));
  aoi21  g28(.a(new_n29_), .b(new_n20_), .c(x3), .O(new_n44_));
  oai22  g29(.a(new_n44_), .b(new_n34_), .c(new_n38_), .d(new_n21_), .O(z6));
endmodule


