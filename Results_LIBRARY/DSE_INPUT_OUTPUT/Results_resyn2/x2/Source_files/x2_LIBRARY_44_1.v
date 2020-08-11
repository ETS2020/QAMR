// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x7), .b(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x3), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n26_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n32_), .O(new_n33_));
  nor3   g16(.a(new_n33_), .b(new_n31_), .c(x9), .O(new_n34_));
  aoi21  g17(.a(x9), .b(new_n25_), .c(new_n34_), .O(z3));
  oai21  g18(.a(x8), .b(new_n25_), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n33_), .c(new_n30_), .d(x2), .O(new_n40_));
  nand4  g23(.a(x9), .b(x8), .c(new_n32_), .d(x5), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n18_), .b(x7), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(new_n20_), .b(new_n46_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(z5));
  nand2  g31(.a(new_n31_), .b(x8), .O(new_n49_));
  nor3   g32(.a(x9), .b(new_n20_), .c(new_n42_), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(x9), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(new_n32_), .c(new_n26_), .d(new_n46_), .O(new_n54_));
  oai21  g37(.a(new_n51_), .b(new_n21_), .c(new_n54_), .O(z6));
endmodule


