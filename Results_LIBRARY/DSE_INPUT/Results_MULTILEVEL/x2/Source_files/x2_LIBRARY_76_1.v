// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  oai21  g10(.a(new_n18_), .b(new_n25_), .c(x7), .O(new_n28_));
  oai21  g11(.a(x9), .b(new_n25_), .c(new_n20_), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(z3));
  nand2  g15(.a(new_n23_), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(x6), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  oai21  g19(.a(new_n22_), .b(new_n20_), .c(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nor2   g21(.a(new_n20_), .b(x4), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(x3), .c(new_n41_), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nor2   g26(.a(x9), .b(x8), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(z5));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(new_n20_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(x6), .O(z6));
endmodule


