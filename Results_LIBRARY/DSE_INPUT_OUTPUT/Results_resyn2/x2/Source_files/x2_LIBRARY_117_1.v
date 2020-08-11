// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n18_), .c(x8), .O(z0));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(x7), .c(new_n26_), .O(z1));
  nor2   g10(.a(new_n23_), .b(x7), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n21_), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n18_), .c(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(x9), .b(x8), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n19_), .c(x7), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  nand3  g20(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nor2   g30(.a(new_n23_), .b(new_n34_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n40_), .O(z5));
  oai21  g32(.a(new_n46_), .b(new_n23_), .c(new_n20_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n25_), .c(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(x6), .O(z6));
endmodule


