// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
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
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n21_), .d(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  oai21  g10(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n21_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x8), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n29_), .c(new_n28_), .d(new_n21_), .O(z3));
  nand2  g18(.a(new_n18_), .b(new_n20_), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(x7), .d(x6), .O(z4));
  nand2  g21(.a(new_n25_), .b(new_n21_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n41_));
  oai21  g24(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  inv1   g26(.a(new_n37_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n42_), .c(new_n41_), .O(z5));
  nand2  g31(.a(new_n18_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(new_n37_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x8), .c(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  aoi21  g39(.a(new_n18_), .b(new_n20_), .c(new_n43_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z6));
endmodule


