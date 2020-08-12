// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  aoi21  g08(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n18_), .b(new_n17_), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x2), .O(z1));
  aoi22  g12(.a(new_n25_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x1), .c(new_n29_), .O(z2));
  inv1   g15(.a(x5), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g17(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(new_n32_), .c(x2), .d(x0), .O(z3));
  oai21  g19(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n35_));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z4));
  aoi21  g23(.a(new_n36_), .b(x0), .c(new_n32_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x1), .c(new_n35_), .O(z5));
  aoi22  g25(.a(new_n36_), .b(x0), .c(new_n25_), .d(x2), .O(new_n41_));
  nand3  g26(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(x1), .c(new_n42_), .O(z6));
endmodule


