// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n20_), .c(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  xnor2a g11(.a(x9), .b(x7), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  oai21  g13(.a(x8), .b(new_n18_), .c(x9), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n30_), .O(z3));
  nand4  g20(.a(x9), .b(new_n20_), .c(x7), .d(x6), .O(z4));
  oai21  g21(.a(new_n25_), .b(new_n18_), .c(new_n27_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  oai21  g24(.a(x9), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n24_), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(z5));
  aoi21  g29(.a(new_n35_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n18_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n24_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(z6));
endmodule


