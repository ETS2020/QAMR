// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x1), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(x7), .c(new_n24_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x9), .O(z2));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  inv1   g13(.a(x6), .O(new_n32_));
  nor2   g14(.a(new_n26_), .b(new_n32_), .O(new_n33_));
  aoi22  g15(.a(new_n33_), .b(new_n31_), .c(new_n23_), .d(new_n18_), .O(z4));
  inv1   g16(.a(x0), .O(new_n35_));
  nand3  g17(.a(x2), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  aoi21  g18(.a(new_n28_), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  nand3  g19(.a(x8), .b(new_n26_), .c(x5), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x6), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n37_), .c(x9), .O(new_n40_));
  inv1   g22(.a(x4), .O(new_n41_));
  nand3  g23(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(x8), .c(x9), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n32_), .c(x1), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n40_), .O(z5));
  inv1   g27(.a(new_n38_), .O(new_n46_));
  inv1   g28(.a(x2), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n18_), .c(new_n35_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(x8), .c(new_n26_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(new_n46_), .c(x9), .O(new_n50_));
  nand2  g32(.a(new_n23_), .b(new_n18_), .O(new_n51_));
  nand4  g33(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n28_), .c(x9), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n32_), .c(new_n51_), .O(new_n54_));
  nand2  g36(.a(new_n54_), .b(new_n50_), .O(z6));
  one    g37(.O(z3));
endmodule


