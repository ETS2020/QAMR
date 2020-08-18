// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x3), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nand2  g07(.a(x7), .b(x3), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n19_), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z2));
  nand2  g11(.a(x7), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x7), .c(x6), .d(new_n18_), .O(z4));
  oai22  g21(.a(new_n37_), .b(new_n29_), .c(x8), .d(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n40_));
  inv1   g23(.a(new_n37_), .O(new_n41_));
  oai21  g24(.a(x9), .b(x8), .c(x6), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(new_n41_), .c(new_n42_), .d(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n40_), .O(z5));
  inv1   g29(.a(x6), .O(new_n47_));
  nand2  g30(.a(new_n25_), .b(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x7), .c(new_n18_), .O(new_n51_));
  nand3  g34(.a(x8), .b(new_n22_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x9), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n48_), .c(new_n27_), .O(z6));
endmodule


