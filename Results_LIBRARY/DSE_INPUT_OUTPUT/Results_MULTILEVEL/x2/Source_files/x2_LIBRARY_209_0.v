// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x0), .O(z0));
  inv1   g02(.a(x0), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x0), .c(x9), .O(z2));
  inv1   g10(.a(x6), .O(new_n29_));
  nor2   g11(.a(new_n22_), .b(new_n29_), .O(new_n30_));
  nor2   g12(.a(x9), .b(x0), .O(new_n31_));
  oai22  g13(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(new_n25_), .O(z4));
  inv1   g14(.a(x1), .O(new_n33_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(x2), .c(new_n33_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g19(.a(x4), .O(new_n38_));
  nand3  g20(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x8), .O(new_n40_));
  nand4  g22(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x6), .O(new_n42_));
  aoi21  g24(.a(new_n40_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n37_), .O(z5));
  oai21  g26(.a(x9), .b(x0), .c(new_n29_), .O(new_n45_));
  nand4  g27(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n18_), .c(x0), .O(new_n48_));
  inv1   g30(.a(x2), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n33_), .c(new_n20_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(x8), .c(new_n22_), .O(new_n51_));
  nand3  g33(.a(x8), .b(new_n22_), .c(x5), .O(new_n52_));
  inv1   g34(.a(new_n52_), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  nand3  g36(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(z6));
  one    g37(.O(z3));
endmodule


