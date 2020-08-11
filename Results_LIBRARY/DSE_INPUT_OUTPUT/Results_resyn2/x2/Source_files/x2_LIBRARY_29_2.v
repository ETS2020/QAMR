// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  nor2   g07(.a(x9), .b(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x7), .c(new_n24_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(x9), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n25_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai22  g14(.a(x9), .b(new_n19_), .c(new_n20_), .d(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(new_n21_), .c(new_n32_), .O(z4));
  xor2a  g16(.a(x8), .b(x7), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n20_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x9), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(x9), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n31_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  inv1   g29(.a(x2), .O(new_n47_));
  nand4  g30(.a(x9), .b(new_n47_), .c(new_n36_), .d(new_n35_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  oai22  g34(.a(new_n34_), .b(new_n18_), .c(new_n24_), .d(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x6), .O(z6));
endmodule


