// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(x9), .b(x6), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z0));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(x8), .b(new_n18_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(x9), .c(new_n26_), .d(new_n21_), .O(z1));
  and2   g11(.a(new_n26_), .b(new_n21_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n18_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n21_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  oai21  g21(.a(new_n37_), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nand4  g28(.a(x9), .b(x8), .c(x6), .d(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n18_), .c(new_n45_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(z5));
  aoi21  g32(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n50_));
  nand4  g33(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n46_), .b(new_n23_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n18_), .c(new_n19_), .d(new_n45_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


