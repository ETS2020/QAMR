// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nor2   g04(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(z0));
  oai21  g07(.a(x9), .b(x8), .c(x4), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(z1));
  nand3  g11(.a(new_n22_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nor3   g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n22_), .c(new_n20_), .O(z3));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(x7), .b(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(z4));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n33_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g22(.a(x9), .b(new_n18_), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  oai21  g26(.a(x9), .b(new_n43_), .c(x7), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z5));
  nand4  g30(.a(new_n26_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  oai21  g33(.a(new_n31_), .b(new_n19_), .c(new_n27_), .O(new_n51_));
  aoi21  g34(.a(new_n25_), .b(new_n18_), .c(new_n34_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z6));
endmodule


