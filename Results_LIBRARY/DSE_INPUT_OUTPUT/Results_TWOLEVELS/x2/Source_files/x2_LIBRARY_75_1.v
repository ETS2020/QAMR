// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g06(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(new_n18_), .b(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(z3));
  oai21  g14(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(new_n38_), .c(x3), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n27_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nor2   g24(.a(x9), .b(x8), .O(new_n42_));
  nand3  g25(.a(x9), .b(new_n20_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  oai21  g29(.a(new_n18_), .b(x8), .c(new_n33_), .O(new_n47_));
  inv1   g30(.a(new_n43_), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n28_), .c(new_n26_), .d(new_n25_), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x4), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x8), .O(new_n52_));
  nand2  g35(.a(new_n42_), .b(new_n20_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z6));
endmodule


