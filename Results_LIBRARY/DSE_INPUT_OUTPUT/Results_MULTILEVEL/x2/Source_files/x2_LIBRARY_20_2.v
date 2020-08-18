// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  nand2  g10(.a(x8), .b(new_n22_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai22  g16(.a(x9), .b(new_n18_), .c(new_n22_), .d(new_n33_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(new_n22_), .c(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  oai21  g23(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n41_));
  inv1   g24(.a(new_n35_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z5));
  nor3   g29(.a(x9), .b(x8), .c(x7), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n33_), .c(new_n18_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n38_), .c(new_n37_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n28_), .b(new_n43_), .c(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(z6));
endmodule


