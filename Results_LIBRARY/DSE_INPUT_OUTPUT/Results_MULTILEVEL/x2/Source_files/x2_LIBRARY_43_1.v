// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand3  g06(.a(new_n21_), .b(new_n18_), .c(new_n19_), .O(z1));
  nor2   g07(.a(new_n20_), .b(x8), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x8), .c(new_n19_), .d(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  oai21  g12(.a(new_n21_), .b(new_n18_), .c(new_n29_), .O(z3));
  nand3  g13(.a(new_n21_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n21_), .b(x8), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n27_), .b(x9), .c(x2), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  nor2   g22(.a(x7), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x9), .c(new_n18_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(z5));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand4  g27(.a(x9), .b(new_n26_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n21_), .b(x4), .c(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  nand3  g30(.a(x9), .b(new_n19_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nand3  g33(.a(new_n21_), .b(new_n18_), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(z6));
endmodule


