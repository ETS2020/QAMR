// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g04(.a(x1), .O(new_n23_));
  inv1   g05(.a(x2), .O(new_n24_));
  inv1   g06(.a(x7), .O(new_n25_));
  nor2   g07(.a(x9), .b(new_n25_), .O(new_n26_));
  nor2   g08(.a(new_n26_), .b(x0), .O(new_n27_));
  nand4  g09(.a(new_n27_), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(z3));
  inv1   g10(.a(x6), .O(new_n29_));
  nor2   g11(.a(new_n18_), .b(new_n20_), .O(new_n30_));
  nor2   g12(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(x7), .O(z4));
  inv1   g14(.a(x0), .O(new_n33_));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  oai21  g16(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(x2), .c(new_n23_), .d(new_n33_), .O(new_n36_));
  nand3  g18(.a(new_n30_), .b(new_n25_), .c(x5), .O(new_n37_));
  inv1   g19(.a(x3), .O(new_n38_));
  nor2   g20(.a(x4), .b(new_n38_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(new_n26_), .c(new_n29_), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z5));
  nand4  g23(.a(x7), .b(new_n24_), .c(new_n23_), .d(new_n33_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n25_), .c(x5), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x9), .O(new_n45_));
  nand3  g27(.a(new_n18_), .b(x4), .c(x3), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x8), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n45_), .c(x6), .O(z6));
  zero   g31(.O(z2));
endmodule


