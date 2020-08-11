// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(x8), .b(x6), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x8), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(z3));
  inv1   g13(.a(x8), .O(new_n31_));
  oai21  g14(.a(new_n26_), .b(new_n31_), .c(x7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(new_n33_));
  oai21  g16(.a(x8), .b(x6), .c(new_n33_), .O(z4));
  nor2   g17(.a(new_n31_), .b(x7), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n32_), .c(new_n27_), .d(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(x9), .b(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n35_), .c(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n25_), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand4  g32(.a(new_n26_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(new_n51_));
  nor2   g34(.a(new_n26_), .b(x8), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x7), .O(new_n53_));
  oai21  g36(.a(new_n43_), .b(new_n42_), .c(x8), .O(new_n54_));
  aoi21  g37(.a(x9), .b(new_n31_), .c(x7), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n54_), .c(new_n31_), .d(new_n42_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(z6));
endmodule


