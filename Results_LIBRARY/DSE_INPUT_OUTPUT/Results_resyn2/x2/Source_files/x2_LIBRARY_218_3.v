// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand3  g08(.a(x9), .b(new_n21_), .c(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z1));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n20_), .b(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n24_), .O(z4));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n21_), .b(new_n20_), .O(new_n44_));
  oai21  g27(.a(new_n36_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n46_));
  nor2   g29(.a(new_n24_), .b(new_n37_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(z5));
  nand2  g31(.a(x9), .b(new_n23_), .O(new_n49_));
  aoi21  g32(.a(new_n33_), .b(x8), .c(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n22_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


