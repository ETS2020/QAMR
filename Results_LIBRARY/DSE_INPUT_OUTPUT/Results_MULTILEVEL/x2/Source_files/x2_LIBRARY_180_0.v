// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x4), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x4), .c(x9), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x8), .c(new_n21_), .d(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n21_), .b(new_n33_), .c(x4), .O(new_n34_));
  nand3  g17(.a(new_n25_), .b(x7), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n21_), .c(new_n26_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  oai21  g25(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(new_n40_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(z5));
  nand2  g31(.a(new_n18_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(new_n40_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(new_n39_), .c(new_n38_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x8), .c(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  aoi21  g39(.a(new_n18_), .b(new_n20_), .c(new_n33_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z6));
endmodule


