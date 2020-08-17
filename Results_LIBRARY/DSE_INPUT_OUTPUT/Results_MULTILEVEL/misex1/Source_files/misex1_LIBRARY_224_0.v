// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x2), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  aoi21  g08(.a(x3), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n20_), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(x0), .c(new_n24_), .d(x2), .O(z1));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n16_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z2));
  nand2  g18(.a(x5), .b(new_n16_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(z3));
  oai21  g21(.a(x3), .b(new_n31_), .c(new_n16_), .O(new_n37_));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z4));
  inv1   g25(.a(x5), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x0), .O(new_n42_));
  aoi21  g27(.a(new_n38_), .b(x0), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n37_), .O(z5));
  aoi22  g29(.a(new_n38_), .b(x0), .c(new_n27_), .d(x2), .O(new_n45_));
  nand4  g30(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x1), .c(new_n46_), .O(z6));
endmodule


