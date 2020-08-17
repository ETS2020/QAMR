// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x3), .O(new_n16_));
  aoi21  g01(.a(x2), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n18_));
  oai22  g03(.a(new_n18_), .b(x1), .c(new_n17_), .d(x0), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  xor2a  g05(.a(x2), .b(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(z1));
  oai21  g11(.a(new_n16_), .b(x1), .c(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n23_), .b(x0), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n24_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z2));
  nand2  g15(.a(x1), .b(new_n20_), .O(new_n31_));
  inv1   g16(.a(x7), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x3), .c(new_n24_), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n18_), .O(z3));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n29_), .b(x1), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z4));
  nand3  g23(.a(x3), .b(new_n24_), .c(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(z5));
  nand3  g26(.a(x3), .b(x1), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(z6));
endmodule


