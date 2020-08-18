// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand3  g05(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g06(.a(x0), .O(new_n25_));
  inv1   g07(.a(x1), .O(new_n26_));
  inv1   g08(.a(x2), .O(new_n27_));
  nand4  g09(.a(new_n19_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n18_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(new_n21_), .b(x9), .c(new_n31_), .O(new_n32_));
  oai21  g14(.a(x9), .b(x8), .c(new_n19_), .O(new_n33_));
  nor2   g15(.a(new_n18_), .b(new_n20_), .O(new_n34_));
  inv1   g16(.a(new_n34_), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(z4));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g19(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g20(.a(new_n38_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand3  g22(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g25(.a(x5), .O(new_n44_));
  nor2   g26(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n34_), .c(new_n31_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  oai21  g29(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n48_));
  nand4  g30(.a(x9), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n49_));
  nand3  g31(.a(new_n18_), .b(x4), .c(x3), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(z6));
  zero   g35(.O(z2));
endmodule


