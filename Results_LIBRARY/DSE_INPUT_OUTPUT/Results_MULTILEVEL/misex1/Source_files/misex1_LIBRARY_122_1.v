// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x6), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n19_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(z1));
  inv1   g09(.a(x2), .O(new_n25_));
  aoi21  g10(.a(x4), .b(new_n25_), .c(x3), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(new_n20_), .b(new_n27_), .c(new_n25_), .d(new_n19_), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n25_), .c(x1), .d(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(z3));
  aoi21  g20(.a(x3), .b(x0), .c(x2), .O(new_n36_));
  aoi21  g21(.a(x3), .b(new_n19_), .c(x2), .O(new_n37_));
  aoi21  g22(.a(x3), .b(x2), .c(new_n37_), .O(new_n38_));
  oai22  g23(.a(new_n38_), .b(x0), .c(new_n36_), .d(x1), .O(z4));
  aoi21  g24(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n40_));
  nand3  g25(.a(x6), .b(new_n27_), .c(new_n25_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n31_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n27_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  aoi21  g31(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x1), .c(new_n46_), .O(z6));
endmodule


