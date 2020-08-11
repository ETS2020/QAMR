// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
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
  oai21  g20(.a(new_n36_), .b(new_n26_), .c(new_n27_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  inv1   g25(.a(x9), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z5));
  aoi21  g29(.a(new_n32_), .b(x8), .c(new_n43_), .O(new_n47_));
  nand3  g30(.a(new_n43_), .b(x8), .c(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n40_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n26_), .c(new_n44_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(z6));
endmodule


