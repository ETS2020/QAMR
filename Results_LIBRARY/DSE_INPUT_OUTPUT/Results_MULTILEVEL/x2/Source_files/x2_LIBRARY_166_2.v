// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x5), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x5), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai22  g15(.a(x9), .b(new_n18_), .c(new_n22_), .d(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n19_), .b(new_n25_), .c(new_n33_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n22_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  oai21  g23(.a(new_n25_), .b(x7), .c(x9), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n19_), .c(new_n32_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n40_), .O(z5));
  oai21  g30(.a(x9), .b(new_n18_), .c(new_n32_), .O(new_n48_));
  nand4  g31(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n36_), .c(new_n35_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x8), .c(new_n22_), .O(new_n54_));
  nand3  g37(.a(x8), .b(new_n22_), .c(x5), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n51_), .c(new_n48_), .O(z6));
endmodule


