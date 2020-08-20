// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n16_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  xor2a  g08(.a(x1), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x1), .c(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n25_), .c(x2), .O(z1));
  oai21  g14(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x1), .c(new_n16_), .O(new_n31_));
  nand3  g16(.a(new_n21_), .b(x3), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n22_), .O(z3));
  inv1   g21(.a(x1), .O(new_n37_));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n18_), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z4));
  oai21  g27(.a(new_n38_), .b(new_n16_), .c(new_n37_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n18_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n39_), .O(z6));
endmodule


