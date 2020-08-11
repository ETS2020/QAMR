// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nand2  g02(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand3  g05(.a(x9), .b(new_n22_), .c(x7), .O(z1));
  inv1   g06(.a(x2), .O(new_n25_));
  inv1   g07(.a(new_n20_), .O(new_n26_));
  nor2   g08(.a(x1), .b(x0), .O(new_n27_));
  nand4  g09(.a(new_n27_), .b(new_n26_), .c(new_n18_), .d(new_n25_), .O(z3));
  nor2   g10(.a(x9), .b(x8), .O(new_n29_));
  inv1   g11(.a(x6), .O(new_n30_));
  nor2   g12(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  nand2  g13(.a(x9), .b(x8), .O(new_n32_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(z4));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(new_n27_), .c(new_n20_), .d(x2), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  nand3  g18(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  inv1   g21(.a(new_n32_), .O(new_n40_));
  inv1   g22(.a(x5), .O(new_n41_));
  nor2   g23(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n40_), .c(new_n30_), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(z5));
  inv1   g26(.a(x0), .O(new_n45_));
  inv1   g27(.a(x1), .O(new_n46_));
  nand3  g28(.a(new_n25_), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g30(.a(x4), .b(x3), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n18_), .c(new_n19_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g33(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n51_), .c(new_n43_), .O(z6));
  zero   g35(.O(z2));
endmodule


