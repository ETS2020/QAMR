// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z1));
  nand3  g09(.a(new_n19_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x9), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g13(.a(x9), .b(x8), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(new_n31_), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n34_));
  inv1   g16(.a(x1), .O(new_n35_));
  oai21  g17(.a(new_n32_), .b(new_n21_), .c(new_n24_), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  inv1   g19(.a(x4), .O(new_n38_));
  nand3  g20(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(x8), .c(x2), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  inv1   g23(.a(x6), .O(new_n42_));
  inv1   g24(.a(new_n32_), .O(new_n43_));
  inv1   g25(.a(x5), .O(new_n44_));
  nor2   g26(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand3  g29(.a(new_n18_), .b(new_n35_), .c(new_n34_), .O(new_n48_));
  aoi21  g30(.a(new_n48_), .b(x8), .c(new_n21_), .O(new_n49_));
  nand3  g31(.a(x8), .b(new_n21_), .c(x5), .O(new_n50_));
  inv1   g32(.a(new_n50_), .O(new_n51_));
  oai21  g33(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n24_), .c(x9), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n42_), .c(new_n31_), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n52_), .O(z6));
  one    g38(.O(z3));
endmodule


