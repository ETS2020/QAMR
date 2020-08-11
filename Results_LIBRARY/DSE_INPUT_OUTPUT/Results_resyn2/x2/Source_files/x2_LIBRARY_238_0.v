// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand4  g10(.a(new_n18_), .b(new_n27_), .c(new_n23_), .d(x1), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  inv1   g13(.a(x6), .O(new_n32_));
  nor2   g14(.a(new_n23_), .b(new_n32_), .O(new_n33_));
  aoi22  g15(.a(new_n33_), .b(new_n31_), .c(new_n18_), .d(new_n22_), .O(z4));
  nand2  g16(.a(new_n27_), .b(new_n23_), .O(new_n35_));
  inv1   g17(.a(x0), .O(new_n36_));
  nand3  g18(.a(x2), .b(new_n22_), .c(new_n36_), .O(new_n37_));
  aoi21  g19(.a(new_n35_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand3  g20(.a(x8), .b(new_n23_), .c(x5), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n38_), .c(x9), .O(new_n41_));
  inv1   g23(.a(x4), .O(new_n42_));
  nand3  g24(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(x8), .c(x9), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n32_), .c(x1), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n41_), .O(z5));
  inv1   g28(.a(new_n39_), .O(new_n47_));
  inv1   g29(.a(x2), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n22_), .c(new_n36_), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(x8), .c(new_n23_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n47_), .c(x9), .O(new_n51_));
  nand2  g33(.a(new_n18_), .b(new_n22_), .O(new_n52_));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n35_), .c(x9), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n32_), .c(new_n52_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n51_), .O(z6));
  one    g38(.O(z3));
endmodule


