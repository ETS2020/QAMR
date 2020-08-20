// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x7), .O(new_n19_));
  oai21  g01(.a(x8), .b(new_n19_), .c(x9), .O(new_n20_));
  nor2   g02(.a(x9), .b(x8), .O(new_n21_));
  nand2  g03(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(new_n20_), .O(z1));
  inv1   g05(.a(x8), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g07(.a(new_n25_), .b(x9), .O(z2));
  inv1   g08(.a(x9), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(x7), .c(new_n24_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n20_), .O(z3));
  oai21  g11(.a(x9), .b(new_n24_), .c(new_n19_), .O(new_n30_));
  inv1   g12(.a(x6), .O(new_n31_));
  nand2  g13(.a(new_n24_), .b(new_n31_), .O(new_n32_));
  nand2  g14(.a(x9), .b(x8), .O(new_n33_));
  nand3  g15(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z4));
  inv1   g16(.a(x0), .O(new_n35_));
  inv1   g17(.a(x1), .O(new_n36_));
  oai21  g18(.a(new_n33_), .b(new_n19_), .c(new_n25_), .O(new_n37_));
  nand4  g19(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g21(.a(new_n39_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n21_), .c(new_n19_), .O(new_n41_));
  aoi22  g23(.a(new_n21_), .b(x7), .c(x9), .d(new_n31_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z5));
  oai21  g25(.a(x9), .b(new_n24_), .c(new_n31_), .O(new_n44_));
  inv1   g26(.a(x2), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n36_), .c(new_n35_), .O(new_n46_));
  aoi21  g28(.a(new_n46_), .b(x8), .c(new_n19_), .O(new_n47_));
  nand3  g29(.a(x8), .b(new_n19_), .c(x5), .O(new_n48_));
  inv1   g30(.a(new_n48_), .O(new_n49_));
  oai21  g31(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g32(.a(new_n21_), .b(new_n19_), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n50_), .c(new_n44_), .O(z6));
  one    g34(.O(z0));
endmodule


