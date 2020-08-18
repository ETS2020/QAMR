// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g10(.a(x8), .b(new_n18_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(new_n19_), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n28_), .d(new_n18_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n25_), .b(new_n37_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(new_n21_), .b(new_n40_), .c(x3), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g26(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(z5));
  oai21  g28(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n46_));
  nor3   g29(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n19_), .c(x9), .O(new_n48_));
  nand4  g31(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x6), .O(z6));
endmodule


