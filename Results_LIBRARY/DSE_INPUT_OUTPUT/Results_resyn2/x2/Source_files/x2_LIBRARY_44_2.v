// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  nor2   g00(.a(x9), .b(x3), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x3), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n23_), .c(x9), .O(z2));
  nand2  g10(.a(x8), .b(new_n24_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(z3));
  nor2   g17(.a(new_n20_), .b(x8), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n24_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n18_), .c(new_n37_), .O(z4));
  inv1   g21(.a(x5), .O(new_n39_));
  oai21  g22(.a(new_n28_), .b(new_n39_), .c(x6), .O(new_n40_));
  nand2  g23(.a(x8), .b(x7), .O(new_n41_));
  nand3  g24(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n42_));
  aoi21  g25(.a(new_n26_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x9), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z5));
  nor3   g30(.a(x9), .b(x8), .c(x7), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n36_), .c(new_n23_), .O(new_n49_));
  aoi21  g32(.a(new_n32_), .b(x8), .c(new_n24_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n40_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


