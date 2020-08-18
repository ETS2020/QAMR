// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  nand4  g10(.a(new_n25_), .b(new_n18_), .c(new_n20_), .d(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x6), .O(new_n31_));
  aoi21  g13(.a(x9), .b(x8), .c(new_n31_), .O(new_n32_));
  oai21  g14(.a(new_n32_), .b(new_n20_), .c(new_n21_), .O(z4));
  inv1   g15(.a(x0), .O(new_n34_));
  inv1   g16(.a(x1), .O(new_n35_));
  nand2  g17(.a(new_n18_), .b(new_n20_), .O(new_n36_));
  nand4  g18(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  inv1   g24(.a(x4), .O(new_n43_));
  nand3  g25(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand4  g28(.a(new_n46_), .b(new_n42_), .c(new_n39_), .d(x6), .O(z5));
  nand3  g29(.a(x9), .b(new_n35_), .c(new_n34_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g32(.a(x9), .b(new_n18_), .O(new_n51_));
  nand4  g33(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x7), .O(new_n54_));
  oai21  g36(.a(x9), .b(x8), .c(new_n40_), .O(new_n55_));
  aoi21  g37(.a(new_n55_), .b(new_n20_), .c(new_n31_), .O(new_n56_));
  nand3  g38(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(z6));
  one    g39(.O(z3));
endmodule


