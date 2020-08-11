// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x1), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x1), .c(x9), .O(z2));
  nand2  g10(.a(new_n21_), .b(new_n18_), .O(new_n29_));
  inv1   g11(.a(x6), .O(new_n30_));
  nor2   g12(.a(new_n21_), .b(new_n25_), .O(new_n31_));
  nor3   g13(.a(new_n31_), .b(new_n24_), .c(new_n30_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n29_), .O(z4));
  inv1   g15(.a(x0), .O(new_n34_));
  xnor2a g16(.a(x8), .b(x7), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(x2), .c(new_n34_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g20(.a(x3), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand2  g22(.a(x7), .b(new_n40_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n39_), .c(x8), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g25(.a(x5), .O(new_n44_));
  nor2   g26(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n31_), .c(new_n30_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z5));
  inv1   g29(.a(x2), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n18_), .c(new_n34_), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(x8), .c(new_n24_), .O(new_n50_));
  nand3  g32(.a(x8), .b(new_n24_), .c(x5), .O(new_n51_));
  inv1   g33(.a(new_n51_), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  nand2  g35(.a(x7), .b(new_n39_), .O(new_n54_));
  nand4  g36(.a(new_n54_), .b(new_n41_), .c(new_n35_), .d(new_n21_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n53_), .O(z6));
  one    g40(.O(z3));
endmodule


