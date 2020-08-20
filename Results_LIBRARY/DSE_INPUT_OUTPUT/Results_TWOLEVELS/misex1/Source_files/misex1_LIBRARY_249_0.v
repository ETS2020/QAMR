// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  aoi21  g07(.a(x3), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n24_), .O(z1));
  inv1   g10(.a(x4), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x1), .c(new_n21_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n22_), .c(x1), .d(new_n21_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(z3));
  xor2a  g18(.a(x3), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n21_), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z4));
  nand3  g23(.a(new_n34_), .b(new_n16_), .c(x0), .O(new_n39_));
  oai21  g24(.a(x4), .b(x2), .c(new_n18_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z6));
  nand2  g27(.a(new_n37_), .b(new_n35_), .O(z5));
endmodule


