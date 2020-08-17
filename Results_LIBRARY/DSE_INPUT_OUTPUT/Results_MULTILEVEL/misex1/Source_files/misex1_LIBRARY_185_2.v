// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n21_), .b(x1), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n22_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n22_), .c(new_n19_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n30_), .c(x0), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n21_), .c(x1), .O(new_n39_));
  nand4  g24(.a(new_n31_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x0), .O(z3));
  oai21  g26(.a(x3), .b(new_n19_), .c(x2), .O(new_n42_));
  oai21  g27(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z4));
  oai21  g29(.a(x3), .b(new_n21_), .c(x1), .O(new_n45_));
  inv1   g30(.a(new_n23_), .O(new_n46_));
  oai21  g31(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(x2), .c(new_n46_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n45_), .c(x0), .O(z5));
  nor2   g34(.a(x4), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x3), .c(x1), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n40_), .c(x0), .O(z6));
endmodule


