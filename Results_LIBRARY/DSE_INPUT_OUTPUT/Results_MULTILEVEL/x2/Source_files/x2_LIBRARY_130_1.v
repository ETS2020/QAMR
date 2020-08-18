// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(x9), .b(x8), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n25_), .c(new_n21_), .O(z4));
  nand2  g19(.a(new_n26_), .b(new_n34_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x2), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n23_), .b(new_n42_), .c(x3), .O(new_n43_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g28(.a(new_n23_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n37_), .O(z5));
  nor2   g30(.a(new_n23_), .b(new_n25_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n20_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n30_), .b(x9), .c(new_n29_), .O(new_n50_));
  nand4  g33(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n37_), .O(z6));
endmodule


