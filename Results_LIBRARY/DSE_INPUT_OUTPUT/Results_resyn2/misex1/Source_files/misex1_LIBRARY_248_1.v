// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n45_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  oai21  g05(.a(new_n16_), .b(x0), .c(new_n20_), .O(z0));
  inv1   g06(.a(x5), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x1), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x0), .c(new_n29_), .O(z1));
  aoi21  g15(.a(x6), .b(new_n24_), .c(x3), .O(new_n31_));
  oai21  g16(.a(new_n22_), .b(new_n24_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n28_), .b(new_n18_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z2));
  nand2  g19(.a(new_n23_), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n20_), .O(z3));
  nand2  g22(.a(x3), .b(new_n24_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n17_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n38_), .b(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z4));
  oai21  g28(.a(new_n27_), .b(x0), .c(new_n42_), .O(z5));
  nand2  g29(.a(new_n41_), .b(x0), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n23_), .c(x1), .O(z6));
endmodule


