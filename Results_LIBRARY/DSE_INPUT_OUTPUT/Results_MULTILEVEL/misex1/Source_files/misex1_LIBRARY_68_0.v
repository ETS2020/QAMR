// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g08(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n18_), .c(new_n17_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g16(.a(new_n25_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n35_));
  aoi21  g20(.a(x5), .b(new_n17_), .c(x3), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  oai21  g23(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n19_), .b(new_n16_), .c(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  oai21  g26(.a(new_n25_), .b(x1), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n24_), .c(new_n22_), .O(z5));
  nor2   g29(.a(x4), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n20_), .c(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n36_), .b(new_n16_), .c(new_n18_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z6));
endmodule


