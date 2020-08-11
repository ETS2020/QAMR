// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n19_), .c(new_n25_), .d(new_n24_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x8), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(x8), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z4));
  nand3  g19(.a(x8), .b(new_n25_), .c(x5), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n19_), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(x8), .b(new_n25_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  aoi21  g24(.a(x8), .b(new_n41_), .c(x9), .O(new_n42_));
  nand2  g25(.a(new_n31_), .b(x6), .O(new_n43_));
  oai22  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x4), .O(new_n44_));
  nand4  g27(.a(new_n40_), .b(new_n34_), .c(new_n26_), .d(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(z5));
  nor2   g29(.a(x8), .b(new_n25_), .O(new_n47_));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand4  g32(.a(x7), .b(new_n24_), .c(new_n49_), .d(new_n48_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n37_), .c(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(x9), .O(new_n52_));
  aoi21  g35(.a(new_n31_), .b(new_n30_), .c(z2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(z6));
endmodule


