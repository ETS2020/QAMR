// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x6), .O(new_n30_));
  nor2   g12(.a(new_n19_), .b(new_n30_), .O(new_n31_));
  nor2   g13(.a(x9), .b(x2), .O(new_n32_));
  nand2  g14(.a(x9), .b(x8), .O(new_n33_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(z4));
  inv1   g16(.a(x0), .O(new_n35_));
  inv1   g17(.a(x1), .O(new_n36_));
  nand2  g18(.a(new_n20_), .b(new_n19_), .O(new_n37_));
  oai21  g19(.a(new_n33_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand4  g20(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand3  g22(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(x8), .c(x2), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g25(.a(new_n33_), .O(new_n44_));
  inv1   g26(.a(x5), .O(new_n45_));
  nor2   g27(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(new_n44_), .c(new_n30_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(z5));
  oai21  g30(.a(x9), .b(x2), .c(new_n30_), .O(new_n49_));
  nand4  g31(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n18_), .c(x2), .O(new_n52_));
  nand3  g34(.a(new_n23_), .b(new_n36_), .c(new_n35_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(x8), .c(new_n19_), .O(new_n54_));
  nand3  g36(.a(x8), .b(new_n19_), .c(x5), .O(new_n55_));
  inv1   g37(.a(new_n55_), .O(new_n56_));
  oai21  g38(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  nand3  g39(.a(new_n57_), .b(new_n52_), .c(new_n49_), .O(z6));
  one    g40(.O(z3));
endmodule


