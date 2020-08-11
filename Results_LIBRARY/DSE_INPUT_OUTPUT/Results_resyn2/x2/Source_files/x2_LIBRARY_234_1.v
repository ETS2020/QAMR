// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(new_n18_), .b(x8), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  aoi21  g18(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n19_), .c(x7), .O(z4));
  nand3  g20(.a(new_n23_), .b(x2), .c(new_n30_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n20_), .c(new_n35_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(z5));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  oai21  g34(.a(x6), .b(new_n19_), .c(x7), .O(new_n52_));
  nand3  g35(.a(new_n45_), .b(new_n24_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z6));
endmodule


