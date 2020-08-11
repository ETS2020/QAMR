// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  nand2  g04(.a(new_n18_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(z2));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor2   g07(.a(new_n20_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z3));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n22_), .c(x7), .d(x6), .O(z4));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  inv1   g12(.a(x7), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n20_), .b(x7), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(x2), .O(new_n33_));
  nand2  g16(.a(new_n25_), .b(x5), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand4  g20(.a(new_n18_), .b(x7), .c(new_n37_), .d(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n36_), .O(z5));
  nor2   g24(.a(new_n18_), .b(new_n30_), .O(new_n42_));
  oai21  g25(.a(new_n24_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(new_n22_), .b(new_n44_), .O(new_n45_));
  nand3  g28(.a(x9), .b(new_n30_), .c(x5), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(z6));
endmodule


