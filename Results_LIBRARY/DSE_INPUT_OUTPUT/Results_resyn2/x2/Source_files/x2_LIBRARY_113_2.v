// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x3), .O(new_n18_));
  nor2   g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(z1));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n19_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(new_n19_), .b(x7), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n21_), .d(new_n30_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n23_), .b(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(new_n19_), .O(z4));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g24(.a(new_n20_), .b(new_n23_), .O(new_n42_));
  oai21  g25(.a(new_n34_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n31_), .c(x2), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n41_), .d(x6), .O(z5));
  nand2  g29(.a(new_n35_), .b(new_n18_), .O(new_n47_));
  aoi21  g30(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n48_));
  nand4  g31(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n25_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n45_), .b(new_n28_), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(x7), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n35_), .c(new_n47_), .O(z6));
endmodule


