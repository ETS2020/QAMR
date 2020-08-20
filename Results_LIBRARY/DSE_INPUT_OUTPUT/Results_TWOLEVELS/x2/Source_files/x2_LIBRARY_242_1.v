// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  oai21  g06(.a(new_n18_), .b(new_n23_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(z0));
  nand2  g10(.a(new_n20_), .b(x7), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(z1));
  nand2  g12(.a(x9), .b(new_n23_), .O(new_n30_));
  oai21  g13(.a(new_n21_), .b(x7), .c(new_n30_), .O(z2));
  nor2   g14(.a(new_n19_), .b(x7), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n20_), .d(new_n23_), .O(z3));
  nand2  g17(.a(new_n28_), .b(x8), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n30_), .d(x6), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(new_n18_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  aoi21  g26(.a(new_n41_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  oai21  g31(.a(new_n44_), .b(new_n23_), .c(new_n48_), .O(z5));
  inv1   g32(.a(x6), .O(new_n50_));
  nand2  g33(.a(new_n30_), .b(new_n50_), .O(new_n51_));
  nand3  g34(.a(x8), .b(new_n18_), .c(x5), .O(new_n52_));
  oai21  g35(.a(x8), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x9), .c(x2), .O(new_n54_));
  nand4  g37(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


