// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x0), .O(z0));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n21_), .d(x0), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x6), .O(new_n29_));
  nor2   g11(.a(new_n21_), .b(new_n29_), .O(new_n30_));
  nor2   g12(.a(x9), .b(x0), .O(new_n31_));
  oai22  g13(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(new_n25_), .O(z4));
  inv1   g14(.a(x1), .O(new_n33_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(x2), .c(new_n33_), .d(new_n20_), .O(new_n35_));
  nand3  g17(.a(x8), .b(new_n21_), .c(x5), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g20(.a(x4), .O(new_n39_));
  nand3  g21(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(x8), .c(x9), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n29_), .c(x0), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n38_), .O(z5));
  oai21  g25(.a(x9), .b(x0), .c(new_n29_), .O(new_n44_));
  nand4  g26(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  oai21  g27(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n18_), .c(x0), .O(new_n47_));
  inv1   g29(.a(new_n36_), .O(new_n48_));
  inv1   g30(.a(x2), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n33_), .c(new_n20_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(x8), .c(new_n21_), .O(new_n51_));
  oai21  g33(.a(new_n51_), .b(new_n48_), .c(x9), .O(new_n52_));
  nand3  g34(.a(new_n52_), .b(new_n47_), .c(new_n44_), .O(z6));
  one    g35(.O(z3));
endmodule


