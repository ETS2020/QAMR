// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(x4), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n23_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n19_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(z3));
  oai21  g18(.a(x9), .b(x4), .c(x8), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n40_));
  oai21  g23(.a(new_n24_), .b(x8), .c(x4), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  aoi21  g27(.a(x8), .b(new_n23_), .c(x6), .O(new_n45_));
  nand2  g28(.a(x7), .b(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(x9), .O(new_n47_));
  nor2   g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n44_), .c(new_n41_), .d(new_n40_), .O(z5));
  inv1   g32(.a(x6), .O(new_n50_));
  oai21  g33(.a(new_n21_), .b(new_n18_), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(x7), .b(new_n32_), .c(new_n30_), .d(new_n29_), .O(new_n52_));
  nand3  g35(.a(x8), .b(new_n23_), .c(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nor2   g37(.a(x8), .b(new_n23_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x9), .O(new_n56_));
  nand3  g39(.a(new_n19_), .b(new_n21_), .c(new_n23_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(z6));
endmodule


