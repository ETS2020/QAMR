// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nand2  g00(.a(x9), .b(x2), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n20_), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(z0));
  nand2  g07(.a(new_n20_), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(x9), .b(new_n19_), .c(x7), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g12(.a(new_n27_), .O(z2));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(x7), .b(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n20_), .d(x8), .O(z3));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x8), .b(new_n22_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(x8), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  nor2   g26(.a(x9), .b(new_n22_), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nor2   g28(.a(x4), .b(new_n45_), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(z5));
  nand2  g32(.a(x4), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n41_), .c(new_n21_), .d(x7), .O(new_n52_));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  inv1   g38(.a(x6), .O(new_n56_));
  aoi21  g39(.a(x9), .b(new_n34_), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z6));
endmodule


