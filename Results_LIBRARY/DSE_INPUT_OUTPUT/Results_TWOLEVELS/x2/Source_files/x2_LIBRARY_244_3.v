// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nor2   g07(.a(x9), .b(new_n19_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  nand2  g10(.a(new_n22_), .b(new_n19_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x9), .O(z2));
  oai21  g12(.a(new_n20_), .b(new_n22_), .c(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(new_n22_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n28_), .O(z3));
  aoi22  g17(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g18(.a(x6), .O(new_n36_));
  inv1   g19(.a(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand4  g23(.a(new_n19_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nor2   g27(.a(x4), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n25_), .c(new_n32_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z5));
  nand3  g30(.a(x8), .b(x4), .c(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n21_), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n20_), .b(new_n22_), .c(new_n19_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n37_), .d(x6), .O(z6));
endmodule


