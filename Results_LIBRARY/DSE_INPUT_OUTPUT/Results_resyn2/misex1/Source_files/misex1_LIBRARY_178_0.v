// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x2), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(z0));
  nand2  g09(.a(x1), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(z1));
  aoi21  g12(.a(x4), .b(new_n21_), .c(x3), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n21_), .c(x1), .d(new_n19_), .O(new_n32_));
  nand4  g17(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z3));
  nand2  g19(.a(new_n20_), .b(new_n19_), .O(new_n35_));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z4));
  oai21  g23(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g25(.a(x4), .b(x1), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n21_), .c(new_n19_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n40_), .c(new_n18_), .O(z6));
  nand2  g28(.a(new_n37_), .b(new_n35_), .O(z5));
endmodule


