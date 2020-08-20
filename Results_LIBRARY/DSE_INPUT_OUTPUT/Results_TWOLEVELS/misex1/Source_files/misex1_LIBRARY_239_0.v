// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(x0), .c(new_n19_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x2), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x1), .c(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x1), .c(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n22_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n24_), .c(x1), .d(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(z3));
  xor2a  g18(.a(x3), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z4));
  oai21  g23(.a(new_n34_), .b(new_n23_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z5));
  oai21  g25(.a(x4), .b(x2), .c(new_n18_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n35_), .O(z6));
endmodule


