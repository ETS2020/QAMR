// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(x7), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x7), .c(new_n24_), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n21_), .O(z1));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n21_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n19_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n21_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x6), .c(x5), .d(new_n20_), .O(z4));
  nand2  g20(.a(x8), .b(new_n30_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n35_), .c(new_n31_), .d(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n30_), .d(x5), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(new_n20_), .O(new_n43_));
  nand4  g26(.a(new_n23_), .b(x7), .c(new_n20_), .d(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x6), .c(x5), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z5));
  oai21  g30(.a(new_n34_), .b(x7), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand3  g32(.a(new_n31_), .b(x9), .c(new_n29_), .O(new_n50_));
  nand4  g33(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n49_), .c(new_n25_), .d(x6), .O(z6));
endmodule


