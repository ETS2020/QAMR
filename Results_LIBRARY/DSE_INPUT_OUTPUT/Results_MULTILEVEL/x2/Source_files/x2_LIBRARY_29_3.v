// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x2), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  or2    g08(.a(x1), .b(x0), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g11(.a(x9), .b(new_n25_), .c(new_n28_), .O(z3));
  oai21  g12(.a(x8), .b(x2), .c(x9), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  nand4  g14(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x8), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z5));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n18_), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(x5), .d(new_n25_), .O(new_n42_));
  inv1   g25(.a(x8), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai21  g29(.a(x1), .b(x0), .c(x8), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x9), .c(new_n25_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(new_n41_), .O(z6));
endmodule


