// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(new_n18_), .b(x8), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x8), .c(x7), .O(z2));
  nor2   g04(.a(z2), .b(new_n20_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x8), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(x7), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(x8), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n34_), .c(x6), .O(z5));
  inv1   g21(.a(x6), .O(new_n39_));
  aoi21  g22(.a(new_n18_), .b(x7), .c(x8), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n39_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand4  g27(.a(x9), .b(new_n24_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  nand4  g28(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  and2   g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n41_), .c(new_n42_), .d(new_n23_), .O(z6));
endmodule


