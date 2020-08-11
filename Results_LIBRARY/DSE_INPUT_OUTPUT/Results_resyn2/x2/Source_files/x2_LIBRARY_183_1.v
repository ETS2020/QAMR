// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x9), .b(x3), .O(new_n18_));
  nor2   g01(.a(x9), .b(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g10(.a(x8), .b(new_n24_), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(x9), .c(new_n27_), .d(new_n18_), .O(z1));
  and2   g12(.a(new_n27_), .b(new_n18_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n20_), .c(x8), .d(new_n31_), .O(z3));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x2), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n37_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(new_n23_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(x3), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  oai21  g30(.a(new_n25_), .b(new_n47_), .c(new_n23_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z5));
  nand2  g32(.a(new_n23_), .b(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x9), .c(x8), .O(new_n52_));
  nor3   g35(.a(new_n19_), .b(new_n24_), .c(new_n34_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  oai21  g37(.a(new_n23_), .b(x3), .c(new_n47_), .O(new_n55_));
  nand4  g38(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n19_), .c(new_n24_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z6));
endmodule


