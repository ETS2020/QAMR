// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z0));
  nand2  g06(.a(new_n19_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n21_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z1));
  aoi21  g09(.a(new_n18_), .b(x7), .c(x9), .O(z2));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(new_n28_), .O(new_n29_));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(new_n21_), .O(new_n34_));
  nand2  g17(.a(x8), .b(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n37_));
  nor2   g20(.a(x9), .b(x8), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n21_), .O(new_n41_));
  nor2   g24(.a(new_n19_), .b(x6), .O(new_n42_));
  aoi21  g25(.a(new_n34_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(z5));
  oai21  g27(.a(x9), .b(new_n18_), .c(new_n28_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n33_), .c(new_n32_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n21_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n38_), .b(new_n21_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n45_), .O(z6));
  nand3  g36(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z3));
endmodule


