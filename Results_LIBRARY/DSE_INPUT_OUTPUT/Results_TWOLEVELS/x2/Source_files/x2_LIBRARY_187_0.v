// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x1), .c(x7), .O(z2));
  inv1   g12(.a(x6), .O(new_n31_));
  nor2   g13(.a(new_n25_), .b(new_n18_), .O(new_n32_));
  oai21  g14(.a(new_n32_), .b(new_n31_), .c(x7), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n21_), .O(z4));
  inv1   g16(.a(x0), .O(new_n35_));
  nand4  g17(.a(x9), .b(x8), .c(x2), .d(new_n35_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  inv1   g20(.a(x4), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x3), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n20_), .c(x8), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  inv1   g24(.a(x5), .O(new_n43_));
  nor2   g25(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n32_), .c(new_n31_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(z5));
  inv1   g28(.a(x2), .O(new_n47_));
  nand3  g29(.a(x9), .b(new_n47_), .c(new_n35_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g32(.a(x9), .b(new_n18_), .O(new_n51_));
  nand4  g33(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x7), .O(new_n54_));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  aoi21  g38(.a(new_n56_), .b(new_n20_), .c(new_n31_), .O(new_n57_));
  nand3  g39(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(z6));
  one    g40(.O(z3));
endmodule


