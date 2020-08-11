// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand3  g05(.a(new_n18_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z1));
  inv1   g10(.a(new_n23_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(x6), .c(x9), .d(new_n24_), .O(z4));
  nand2  g19(.a(x8), .b(new_n22_), .O(new_n37_));
  nand3  g20(.a(new_n34_), .b(new_n37_), .c(new_n29_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  nor2   g31(.a(x9), .b(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n40_), .c(new_n22_), .O(new_n50_));
  nand3  g33(.a(x8), .b(x4), .c(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n50_), .c(new_n25_), .d(x6), .O(z6));
endmodule


