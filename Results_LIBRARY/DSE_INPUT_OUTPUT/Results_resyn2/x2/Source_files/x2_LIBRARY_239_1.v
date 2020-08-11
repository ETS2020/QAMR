// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x7), .c(x9), .d(new_n18_), .O(z0));
  nand2  g04(.a(x9), .b(new_n18_), .O(new_n22_));
  nand3  g05(.a(x9), .b(new_n19_), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z1));
  inv1   g11(.a(new_n26_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n20_), .b(new_n24_), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n33_), .O(z3));
  oai21  g18(.a(x8), .b(new_n18_), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  nand2  g20(.a(new_n19_), .b(new_n24_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand3  g22(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(new_n25_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(x3), .O(new_n46_));
  nand2  g29(.a(x8), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z5));
  aoi21  g32(.a(new_n33_), .b(x8), .c(new_n25_), .O(new_n50_));
  nand4  g33(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n22_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z6));
endmodule


