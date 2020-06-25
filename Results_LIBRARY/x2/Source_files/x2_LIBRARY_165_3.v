// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g11(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(new_n24_), .b(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  nand2  g16(.a(new_n26_), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n29_), .c(x6), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n24_), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  oai21  g27(.a(x1), .b(x0), .c(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n20_), .c(new_n40_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


