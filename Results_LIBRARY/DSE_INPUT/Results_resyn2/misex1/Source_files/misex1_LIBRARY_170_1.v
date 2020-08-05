// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x6), .b(x1), .O(new_n20_));
  nand2  g05(.a(x4), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n20_), .b(x3), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  nand3  g08(.a(new_n19_), .b(x1), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(x1), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand2  g14(.a(new_n19_), .b(new_n29_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n28_), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n30_), .c(new_n20_), .d(new_n28_), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n29_), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z2));
  nand2  g20(.a(new_n31_), .b(new_n28_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x7), .c(new_n24_), .O(z3));
  aoi21  g22(.a(new_n19_), .b(new_n29_), .c(new_n28_), .O(new_n38_));
  aoi21  g23(.a(new_n22_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x3), .c(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n28_), .b(x0), .c(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g27(.a(new_n39_), .b(x0), .c(new_n42_), .O(z4));
  oai21  g28(.a(new_n39_), .b(x0), .c(new_n34_), .O(z5));
  nand3  g29(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n38_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n34_), .O(z6));
endmodule


