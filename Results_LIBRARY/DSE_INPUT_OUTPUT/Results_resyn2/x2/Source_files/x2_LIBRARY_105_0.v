// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x3), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(x7), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x9), .b(new_n25_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n26_), .d(new_n29_), .O(z3));
  oai21  g15(.a(x9), .b(x3), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n25_), .c(x7), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n33_), .O(z4));
  nand2  g18(.a(x8), .b(new_n22_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n30_), .d(x2), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(x8), .b(x3), .O(new_n41_));
  nor2   g24(.a(new_n22_), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n18_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .d(x6), .O(z5));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(new_n29_), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n18_), .b(x8), .c(x4), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  oai21  g34(.a(x9), .b(x8), .c(new_n38_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n22_), .c(new_n33_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(z6));
endmodule


