// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(x8), .c(new_n19_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(z1));
  aoi21  g06(.a(new_n22_), .b(x7), .c(x8), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(z3));
  nand3  g10(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(new_n22_), .b(x8), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n25_), .b(x9), .c(x2), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n22_), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nor2   g19(.a(x7), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x9), .c(new_n21_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n30_), .O(z5));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand3  g26(.a(new_n22_), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(x9), .b(new_n18_), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x8), .O(new_n48_));
  nand3  g31(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(z6));
endmodule


