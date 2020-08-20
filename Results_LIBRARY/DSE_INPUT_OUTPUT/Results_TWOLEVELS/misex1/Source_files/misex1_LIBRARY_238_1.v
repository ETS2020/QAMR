// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  oai21  g04(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n21_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(z1));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(new_n29_));
  oai21  g14(.a(x6), .b(x2), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n17_), .c(new_n27_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n25_), .c(x1), .O(z2));
  nand2  g17(.a(new_n16_), .b(x0), .O(new_n33_));
  nor2   g18(.a(x5), .b(x3), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(x2), .c(x1), .O(new_n35_));
  nand2  g20(.a(new_n17_), .b(x2), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(new_n33_), .c(new_n35_), .d(x0), .O(z3));
  nand2  g22(.a(x3), .b(new_n21_), .O(new_n38_));
  aoi21  g23(.a(new_n36_), .b(new_n38_), .c(new_n27_), .O(new_n39_));
  aoi21  g24(.a(x3), .b(new_n21_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(x1), .b(new_n27_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z4));
  oai21  g28(.a(new_n39_), .b(new_n23_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z5));
  inv1   g30(.a(new_n39_), .O(new_n46_));
  nand3  g31(.a(new_n34_), .b(x2), .c(new_n27_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x1), .O(z6));
endmodule


