// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x1), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nand2  g11(.a(new_n18_), .b(new_n23_), .O(new_n30_));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n33_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(x2), .c(new_n23_), .d(new_n33_), .O(new_n35_));
  nand3  g17(.a(x8), .b(new_n19_), .c(x5), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand3  g22(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x8), .c(x9), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n38_), .O(z5));
  inv1   g26(.a(x2), .O(new_n45_));
  nand3  g27(.a(x7), .b(new_n45_), .c(new_n33_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  oai21  g31(.a(new_n18_), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g33(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  oai21  g34(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n19_), .c(new_n39_), .O(new_n54_));
  nand3  g36(.a(new_n54_), .b(new_n51_), .c(new_n48_), .O(z6));
  one    g37(.O(z3));
endmodule


