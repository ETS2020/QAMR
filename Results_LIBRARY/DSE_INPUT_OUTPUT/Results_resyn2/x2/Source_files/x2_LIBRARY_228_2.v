// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  xor2a  g03(.a(x9), .b(x7), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x8), .O(new_n22_));
  aoi21  g05(.a(new_n19_), .b(x5), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(new_n25_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x9), .b(x5), .c(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(x8), .d(new_n24_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai22  g14(.a(x9), .b(new_n18_), .c(new_n24_), .d(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(z4));
  oai21  g17(.a(new_n25_), .b(x7), .c(x9), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x5), .c(new_n31_), .O(new_n36_));
  nand2  g19(.a(x8), .b(new_n24_), .O(new_n37_));
  nand2  g20(.a(new_n33_), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n29_), .c(new_n37_), .d(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z5));
  inv1   g27(.a(new_n22_), .O(new_n45_));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nand4  g32(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n36_), .c(new_n45_), .O(z6));
endmodule


