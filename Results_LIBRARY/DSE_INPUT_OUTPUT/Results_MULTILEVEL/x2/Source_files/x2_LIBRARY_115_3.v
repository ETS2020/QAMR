// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x5), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x5), .c(new_n25_), .O(z1));
  nand2  g09(.a(x9), .b(x5), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n19_), .b(new_n32_), .c(new_n27_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(new_n33_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  oai21  g20(.a(new_n34_), .b(new_n19_), .c(new_n24_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n39_), .c(new_n27_), .d(x6), .O(z5));
  nand2  g27(.a(new_n27_), .b(new_n32_), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n37_), .c(new_n36_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x9), .c(new_n46_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n45_), .c(new_n28_), .O(z6));
endmodule


