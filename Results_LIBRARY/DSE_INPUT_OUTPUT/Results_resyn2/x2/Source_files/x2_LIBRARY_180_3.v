// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x8), .c(new_n20_), .O(z0));
  inv1   g06(.a(new_n22_), .O(new_n24_));
  nor2   g07(.a(new_n20_), .b(x8), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n21_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(x8), .c(new_n21_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(new_n20_), .O(z4));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand2  g20(.a(x8), .b(new_n21_), .O(new_n38_));
  nand4  g21(.a(new_n34_), .b(new_n38_), .c(new_n37_), .d(x2), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  inv1   g30(.a(x8), .O(new_n48_));
  nor2   g31(.a(new_n19_), .b(new_n21_), .O(new_n49_));
  oai21  g32(.a(new_n29_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  nand3  g34(.a(x7), .b(x4), .c(x3), .O(new_n52_));
  oai21  g35(.a(new_n26_), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  inv1   g37(.a(x6), .O(new_n55_));
  nor3   g38(.a(z2), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(z6));
endmodule


