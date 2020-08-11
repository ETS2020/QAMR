// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x0), .c(x9), .O(z2));
  nand2  g11(.a(new_n18_), .b(new_n23_), .O(new_n30_));
  inv1   g12(.a(x6), .O(new_n31_));
  nor2   g13(.a(new_n18_), .b(new_n20_), .O(new_n32_));
  nor3   g14(.a(new_n32_), .b(new_n19_), .c(new_n31_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n30_), .O(z4));
  inv1   g16(.a(x1), .O(new_n35_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  inv1   g21(.a(x3), .O(new_n40_));
  inv1   g22(.a(x4), .O(new_n41_));
  nand2  g23(.a(x7), .b(new_n41_), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n40_), .c(x8), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g26(.a(x5), .O(new_n45_));
  nor2   g27(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(new_n32_), .c(new_n31_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n44_), .c(new_n39_), .O(z5));
  inv1   g30(.a(x2), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n35_), .c(new_n23_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(x8), .c(new_n19_), .O(new_n51_));
  nand3  g33(.a(x8), .b(new_n19_), .c(x5), .O(new_n52_));
  inv1   g34(.a(new_n52_), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  nand2  g36(.a(x7), .b(new_n40_), .O(new_n55_));
  nand4  g37(.a(new_n55_), .b(new_n42_), .c(new_n36_), .d(new_n18_), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(new_n54_), .O(z6));
  one    g41(.O(z3));
endmodule


