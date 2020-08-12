// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n42_, new_n43_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nor2   g13(.a(new_n23_), .b(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n29_), .b(x0), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  nor2   g18(.a(x5), .b(new_n19_), .O(new_n34_));
  nor2   g19(.a(x3), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n32_), .c(x1), .O(z2));
  aoi21  g22(.a(x5), .b(new_n16_), .c(new_n21_), .O(z3));
  oai21  g23(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n29_), .b(x0), .c(new_n20_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x1), .O(z4));
  oai21  g26(.a(new_n29_), .b(new_n20_), .c(x0), .O(new_n42_));
  nand3  g27(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z5));
  aoi21  g29(.a(new_n42_), .b(new_n25_), .c(x1), .O(z6));
endmodule


