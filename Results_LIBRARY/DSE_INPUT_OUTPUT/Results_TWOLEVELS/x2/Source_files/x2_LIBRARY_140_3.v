// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nor2   g00(.a(x9), .b(x8), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x7), .c(new_n22_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(x7), .c(new_n24_), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x7), .c(new_n21_), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(new_n21_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n27_), .O(z3));
  oai21  g17(.a(new_n21_), .b(x8), .c(new_n28_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(x6), .O(z4));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n24_), .b(new_n37_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  oai21  g22(.a(x4), .b(new_n39_), .c(new_n21_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand3  g24(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n28_), .d(x5), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n41_), .d(new_n38_), .O(z5));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(new_n28_), .O(new_n49_));
  nor2   g32(.a(x9), .b(new_n26_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x7), .c(x4), .d(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(z6));
endmodule


