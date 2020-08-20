// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x7), .c(new_n18_), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x9), .b(x8), .c(x7), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  aoi21  g09(.a(x9), .b(new_n26_), .c(z2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(new_n23_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  inv1   g12(.a(z2), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n19_), .b(new_n18_), .c(new_n31_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n30_), .b(new_n29_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand4  g25(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(new_n37_), .O(z5));
  oai21  g27(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n45_));
  nand4  g28(.a(x9), .b(new_n23_), .c(new_n34_), .d(new_n33_), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(x4), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n45_), .c(new_n43_), .d(new_n38_), .O(z6));
endmodule


