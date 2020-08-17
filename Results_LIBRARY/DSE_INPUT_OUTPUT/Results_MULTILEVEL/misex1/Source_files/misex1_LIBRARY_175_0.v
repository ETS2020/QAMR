// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  and2   g02(.a(x3), .b(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z1));
  aoi21  g12(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n28_));
  aoi21  g13(.a(x4), .b(new_n24_), .c(x3), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(x0), .c(new_n28_), .d(x1), .O(z2));
  aoi21  g15(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n24_), .c(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x1), .c(new_n33_), .O(z3));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n21_), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z4));
  oai21  g24(.a(new_n35_), .b(new_n16_), .c(new_n20_), .O(new_n40_));
  nor2   g25(.a(x4), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x3), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z6));
  nand2  g28(.a(new_n38_), .b(new_n36_), .O(z5));
endmodule


