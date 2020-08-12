// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand3  g05(.a(x3), .b(x2), .c(new_n16_), .O(new_n21_));
  nor2   g06(.a(new_n18_), .b(x1), .O(new_n22_));
  aoi22  g07(.a(new_n22_), .b(new_n16_), .c(new_n21_), .d(new_n20_), .O(z0));
  oai21  g08(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n17_), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n25_), .b(new_n22_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x0), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(x5), .b(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n19_), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(x2), .c(new_n34_), .O(z3));
  nor2   g22(.a(x3), .b(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n20_), .O(z4));
  oai21  g24(.a(x5), .b(x0), .c(new_n17_), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n38_), .c(new_n20_), .d(x0), .O(z5));
  aoi21  g26(.a(new_n28_), .b(new_n18_), .c(x3), .O(new_n42_));
  nand2  g27(.a(x1), .b(new_n16_), .O(new_n43_));
  oai22  g28(.a(new_n43_), .b(new_n42_), .c(new_n36_), .d(new_n18_), .O(z6));
endmodule


