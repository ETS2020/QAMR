// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x2), .O(z0));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x2), .c(x9), .O(z2));
  nor2   g10(.a(x9), .b(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n28_), .c(new_n18_), .d(new_n25_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(x2), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nor2   g24(.a(new_n18_), .b(new_n25_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand3  g29(.a(x7), .b(new_n34_), .c(new_n33_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g32(.a(x9), .b(new_n25_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n21_), .c(new_n30_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z6));
endmodule


