// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  nor2   g00(.a(x9), .b(x8), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x7), .c(new_n22_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(x7), .c(new_n24_), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  inv1   g10(.a(x8), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n21_), .d(new_n26_), .O(z3));
  nand3  g13(.a(new_n21_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n24_), .b(new_n32_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand4  g18(.a(new_n28_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n33_), .O(z5));
  nand3  g27(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  inv1   g30(.a(new_n37_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(new_n26_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n33_), .O(z6));
endmodule


