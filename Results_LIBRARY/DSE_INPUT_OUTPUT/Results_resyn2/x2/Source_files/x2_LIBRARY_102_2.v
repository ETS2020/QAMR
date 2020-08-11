// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(z1));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n19_), .O(z2));
  inv1   g12(.a(new_n19_), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n21_), .c(new_n23_), .d(new_n18_), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n30_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n30_), .c(x7), .d(x6), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x2), .c(new_n40_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(new_n23_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n39_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(z5));
  nand3  g32(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n34_), .b(x7), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(x6), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  nand3  g37(.a(x8), .b(new_n23_), .c(x5), .O(new_n55_));
  nand3  g38(.a(new_n31_), .b(x7), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x9), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z6));
endmodule


