// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g07(.a(new_n19_), .b(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(x8), .b(new_n21_), .c(new_n28_), .d(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n19_), .O(z3));
  nand2  g14(.a(new_n19_), .b(x1), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(x7), .d(x6), .O(z4));
  oai21  g17(.a(new_n33_), .b(new_n21_), .c(new_n23_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n18_), .d(new_n27_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x8), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n21_), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z5));
  nand3  g28(.a(x9), .b(new_n28_), .c(new_n27_), .O(new_n46_));
  nand4  g29(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n25_), .c(x7), .O(new_n49_));
  nand3  g32(.a(new_n19_), .b(new_n22_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  aoi22  g34(.a(new_n51_), .b(new_n21_), .c(new_n32_), .d(new_n41_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


