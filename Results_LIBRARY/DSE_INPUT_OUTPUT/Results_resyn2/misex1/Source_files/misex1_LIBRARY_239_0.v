// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  aoi21  g08(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(new_n20_), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x2), .O(z1));
  nor2   g12(.a(new_n17_), .b(x2), .O(new_n28_));
  aoi21  g13(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x1), .c(new_n31_), .O(z2));
  inv1   g17(.a(x2), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x0), .O(new_n35_));
  nor3   g20(.a(new_n35_), .b(new_n18_), .c(new_n33_), .O(z3));
  nand3  g21(.a(x3), .b(x2), .c(new_n20_), .O(new_n37_));
  nand2  g22(.a(new_n28_), .b(x0), .O(new_n38_));
  oai21  g23(.a(new_n17_), .b(new_n20_), .c(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x1), .O(z4));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x0), .c(new_n35_), .O(new_n42_));
  oai21  g27(.a(x3), .b(new_n33_), .c(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(x1), .c(new_n43_), .O(z5));
  nand2  g29(.a(new_n41_), .b(x0), .O(new_n45_));
  aoi21  g30(.a(new_n25_), .b(x2), .c(x1), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(new_n45_), .c(new_n37_), .d(x1), .O(z6));
endmodule


