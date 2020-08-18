// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n25_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  aoi21  g18(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n25_), .c(new_n21_), .O(z4));
  nand2  g20(.a(new_n26_), .b(new_n35_), .O(new_n38_));
  nand4  g21(.a(x8), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z5));
  nor2   g29(.a(new_n23_), .b(new_n25_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n18_), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n49_));
  nand4  g32(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n38_), .O(z6));
endmodule


