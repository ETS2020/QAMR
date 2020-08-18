// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x8), .c(new_n20_), .d(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n21_), .c(new_n27_), .O(z3));
  nand3  g11(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x8), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x2), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(new_n36_), .c(x3), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nor2   g22(.a(new_n18_), .b(new_n21_), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x7), .b(new_n41_), .O(new_n42_));
  nor2   g25(.a(x9), .b(x8), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n39_), .c(new_n31_), .O(z5));
  nand3  g28(.a(new_n25_), .b(x9), .c(new_n24_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g32(.a(x9), .b(x5), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n18_), .b(x8), .c(x6), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z6));
endmodule


