// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n20_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z1));
  aoi21  g12(.a(x4), .b(new_n24_), .c(x3), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n20_), .c(new_n24_), .d(new_n19_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n24_), .c(x1), .d(new_n16_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(z3));
  aoi21  g22(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n38_));
  nor2   g23(.a(x3), .b(x2), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(z4));
  nand3  g26(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n33_), .O(z5));
  oai21  g30(.a(x4), .b(x2), .c(new_n20_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x1), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n33_), .O(z6));
endmodule


