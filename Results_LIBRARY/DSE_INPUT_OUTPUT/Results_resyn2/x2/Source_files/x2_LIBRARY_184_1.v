// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x7), .b(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n26_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n31_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n30_), .c(new_n18_), .d(new_n29_), .O(z3));
  oai21  g17(.a(x8), .b(new_n25_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n32_), .c(new_n30_), .d(x2), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n31_), .d(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n25_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n42_), .O(z5));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand3  g31(.a(new_n29_), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  nand2  g33(.a(x8), .b(x3), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(x9), .O(new_n52_));
  aoi21  g35(.a(new_n50_), .b(x9), .c(new_n52_), .O(new_n53_));
  inv1   g36(.a(x6), .O(new_n54_));
  nand4  g37(.a(x9), .b(x8), .c(x5), .d(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n31_), .c(new_n26_), .d(new_n54_), .O(new_n57_));
  oai21  g40(.a(new_n53_), .b(new_n21_), .c(new_n57_), .O(z6));
endmodule


