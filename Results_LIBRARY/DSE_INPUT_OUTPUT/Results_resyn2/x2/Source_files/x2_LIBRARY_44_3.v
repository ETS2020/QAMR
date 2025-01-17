// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n23_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n20_), .c(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n23_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n21_), .O(z3));
  oai21  g18(.a(x8), .b(x3), .c(x9), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n33_), .c(new_n38_), .d(x2), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  aoi21  g32(.a(new_n32_), .b(x8), .c(new_n21_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  aoi21  g36(.a(x9), .b(x3), .c(x6), .O(new_n54_));
  nand2  g37(.a(x8), .b(x5), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n21_), .c(x9), .d(x8), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n23_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z6));
endmodule


