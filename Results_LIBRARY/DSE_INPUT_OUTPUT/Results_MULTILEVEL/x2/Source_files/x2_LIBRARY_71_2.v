// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x0), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n19_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(x8), .d(new_n21_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai22  g13(.a(x9), .b(new_n18_), .c(new_n21_), .d(new_n30_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z4));
  inv1   g16(.a(x1), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n21_), .c(new_n26_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n18_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x8), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  inv1   g23(.a(new_n32_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z5));
  oai21  g28(.a(x9), .b(new_n18_), .c(new_n30_), .O(new_n46_));
  nand2  g29(.a(new_n41_), .b(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nor3   g31(.a(x9), .b(x8), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(x9), .b(new_n51_), .c(new_n34_), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nor2   g37(.a(new_n19_), .b(x8), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z6));
endmodule


