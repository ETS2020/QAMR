// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_;
  nor2   g00(.a(x2), .b(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  oai22  g04(.a(new_n19_), .b(x1), .c(new_n17_), .d(x0), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x1), .b(new_n21_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n22_), .c(x2), .O(z1));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand3  g14(.a(x4), .b(new_n26_), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z2));
  aoi21  g18(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n26_), .c(new_n21_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(x1), .c(new_n36_), .O(z3));
  nand2  g22(.a(new_n27_), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n23_), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  oai21  g26(.a(x4), .b(x2), .c(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x1), .c(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z6));
  nand2  g29(.a(new_n40_), .b(new_n39_), .O(z5));
endmodule


