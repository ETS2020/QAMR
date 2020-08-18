// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g05(.a(z1), .O(z2));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g08(.a(x6), .O(new_n26_));
  oai21  g09(.a(x9), .b(new_n26_), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x7), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(x7), .c(new_n21_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  oai21  g19(.a(x9), .b(x8), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n18_), .c(x8), .d(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n33_), .O(z5));
  oai21  g25(.a(x9), .b(x8), .c(new_n26_), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  nand4  g27(.a(x9), .b(new_n44_), .c(new_n30_), .d(new_n29_), .O(new_n45_));
  nand3  g28(.a(new_n18_), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand4  g31(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n43_), .d(new_n34_), .O(z6));
endmodule


