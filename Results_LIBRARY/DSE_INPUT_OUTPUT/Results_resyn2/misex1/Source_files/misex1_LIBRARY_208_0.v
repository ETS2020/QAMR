// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nor2   g03(.a(x2), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z0));
  nand2  g08(.a(x3), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(x1), .c(new_n24_), .d(x0), .O(z1));
  nand2  g11(.a(new_n16_), .b(x0), .O(new_n27_));
  aoi21  g12(.a(x4), .b(new_n21_), .c(x3), .O(new_n28_));
  nand2  g13(.a(x1), .b(new_n20_), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n24_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n32_));
  oai21  g17(.a(new_n18_), .b(new_n20_), .c(new_n32_), .O(z3));
  xor2a  g18(.a(x3), .b(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n22_), .c(new_n16_), .d(new_n20_), .O(z4));
  nand2  g21(.a(new_n35_), .b(new_n22_), .O(z5));
  oai21  g22(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g24(.a(x4), .b(x1), .O(new_n40_));
  nand2  g25(.a(new_n25_), .b(new_n18_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z6));
endmodule


