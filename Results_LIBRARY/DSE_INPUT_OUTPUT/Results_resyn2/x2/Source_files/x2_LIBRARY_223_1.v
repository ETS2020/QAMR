// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x7), .c(x4), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n21_), .c(new_n22_), .O(z1));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  nor2   g11(.a(new_n24_), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n19_), .d(new_n21_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(new_n21_), .b(new_n33_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n32_), .c(x8), .d(new_n24_), .O(z4));
  nand3  g18(.a(x9), .b(new_n21_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n32_), .b(x7), .O(new_n39_));
  nand2  g22(.a(x8), .b(new_n21_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n30_), .d(x2), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n27_), .d(x6), .O(z5));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(x9), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  nand3  g29(.a(new_n26_), .b(x8), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n24_), .O(new_n48_));
  nor2   g31(.a(new_n26_), .b(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  nand2  g33(.a(x5), .b(x4), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n32_), .c(new_n27_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n21_), .c(new_n25_), .d(new_n33_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


