// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x5), .c(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(x7), .b(x5), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n18_), .b(x8), .c(new_n29_), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n20_), .c(new_n28_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n20_), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n25_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(new_n24_), .b(new_n20_), .c(new_n28_), .O(new_n38_));
  oai21  g21(.a(new_n33_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nor3   g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x3), .c(new_n24_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n40_), .O(z5));
  oai21  g31(.a(x9), .b(x7), .c(new_n41_), .O(new_n49_));
  nand3  g32(.a(new_n29_), .b(new_n37_), .c(new_n36_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand2  g37(.a(new_n20_), .b(x5), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n49_), .d(new_n43_), .O(z6));
endmodule


