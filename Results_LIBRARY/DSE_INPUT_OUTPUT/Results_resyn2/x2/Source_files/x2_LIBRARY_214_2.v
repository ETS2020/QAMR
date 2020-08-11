// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  nor2   g03(.a(x9), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n19_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n21_), .d(new_n28_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai22  g15(.a(x9), .b(new_n18_), .c(new_n24_), .d(new_n32_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z4));
  nand2  g18(.a(new_n34_), .b(x7), .O(new_n36_));
  nor2   g19(.a(new_n30_), .b(new_n28_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n24_), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g24(.a(x7), .b(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(new_n18_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n19_), .c(new_n32_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z5));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand3  g30(.a(new_n28_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(new_n24_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n40_), .c(x9), .O(new_n50_));
  nor2   g33(.a(z2), .b(new_n32_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(z6));
endmodule


