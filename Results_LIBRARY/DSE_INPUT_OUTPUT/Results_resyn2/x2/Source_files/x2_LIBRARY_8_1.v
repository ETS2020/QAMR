// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  nor2   g05(.a(new_n19_), .b(x8), .O(new_n23_));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nor3   g10(.a(new_n27_), .b(new_n19_), .c(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(new_n26_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n19_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x7), .c(x6), .d(x4), .O(z4));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  nand3  g21(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n27_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(x7), .c(x9), .d(x8), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(z5));
  inv1   g27(.a(x9), .O(new_n45_));
  aoi21  g28(.a(new_n32_), .b(x8), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n45_), .b(x8), .c(x3), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  nand2  g32(.a(x6), .b(x4), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n41_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n26_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


