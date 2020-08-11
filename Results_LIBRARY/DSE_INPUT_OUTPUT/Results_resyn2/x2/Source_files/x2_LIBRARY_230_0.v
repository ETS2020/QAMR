// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(new_n19_), .b(new_n21_), .O(new_n22_));
  aoi22  g05(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(z0));
  nor2   g06(.a(x8), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(x9), .b(x7), .O(new_n25_));
  nor2   g08(.a(new_n20_), .b(new_n21_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n25_), .c(x8), .d(new_n18_), .O(z3));
  aoi21  g14(.a(x9), .b(x8), .c(new_n21_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x6), .c(new_n19_), .d(new_n18_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  nand4  g17(.a(x9), .b(x7), .c(x2), .d(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .d(x6), .O(z5));
  inv1   g28(.a(x2), .O(new_n46_));
  nand4  g29(.a(x9), .b(x7), .c(new_n46_), .d(new_n34_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n20_), .b(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g35(.a(x4), .b(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n32_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n52_), .c(new_n49_), .d(x6), .O(z6));
endmodule


