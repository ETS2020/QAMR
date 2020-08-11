// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x9), .O(z2));
  nand2  g07(.a(new_n22_), .b(x7), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n21_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z3));
  nand2  g17(.a(x7), .b(x6), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x8), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n35_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(z4));
  nand3  g21(.a(x8), .b(new_n21_), .c(x5), .O(new_n39_));
  nor2   g22(.a(x1), .b(x0), .O(new_n40_));
  nand4  g23(.a(new_n32_), .b(new_n40_), .c(new_n25_), .d(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nand2  g27(.a(x7), .b(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x9), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  oai21  g31(.a(new_n23_), .b(x9), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n39_), .b(x6), .O(new_n51_));
  aoi21  g34(.a(new_n31_), .b(x8), .c(new_n21_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


