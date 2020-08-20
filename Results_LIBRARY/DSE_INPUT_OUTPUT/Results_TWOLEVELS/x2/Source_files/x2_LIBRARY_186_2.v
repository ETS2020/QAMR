// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z1));
  oai21  g09(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  oai21  g11(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n30_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(new_n18_), .b(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n32_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n24_), .c(new_n21_), .O(new_n41_));
  aoi22  g24(.a(new_n24_), .b(x7), .c(x9), .d(new_n30_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z5));
  oai21  g26(.a(x9), .b(new_n18_), .c(new_n30_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n35_), .c(new_n34_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n21_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n44_), .c(new_n27_), .O(z6));
  nand2  g34(.a(new_n22_), .b(new_n20_), .O(z3));
endmodule


