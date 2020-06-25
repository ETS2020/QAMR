// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g10(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(z3));
  nand2  g15(.a(new_n25_), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n28_), .c(x6), .O(z4));
  nor2   g17(.a(x8), .b(new_n20_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(x8), .b(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n18_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z5));
  nor2   g30(.a(new_n18_), .b(x8), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  nor2   g34(.a(new_n24_), .b(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g36(.a(new_n24_), .b(new_n22_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n20_), .c(new_n42_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z6));
endmodule


