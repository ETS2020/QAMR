// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z0));
  nor2   g07(.a(new_n18_), .b(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nor2   g09(.a(x1), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x2), .O(z1));
  inv1   g12(.a(x2), .O(new_n28_));
  aoi21  g13(.a(x3), .b(new_n28_), .c(new_n20_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x1), .c(new_n29_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n19_), .c(new_n20_), .O(new_n35_));
  nand3  g20(.a(new_n25_), .b(new_n16_), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z3));
  nand2  g22(.a(x3), .b(new_n28_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n23_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z4));
  nand2  g27(.a(new_n39_), .b(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n21_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n40_), .O(z6));
endmodule


