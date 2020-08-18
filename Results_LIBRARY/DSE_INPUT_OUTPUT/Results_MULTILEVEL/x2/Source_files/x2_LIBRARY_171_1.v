// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x7), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(x9), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z3));
  oai21  g13(.a(new_n18_), .b(x8), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x7), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z4));
  oai21  g18(.a(new_n18_), .b(x8), .c(new_n32_), .O(new_n36_));
  nand4  g19(.a(x9), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x9), .c(new_n22_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(z5));
  nand4  g28(.a(x9), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n46_));
  nand3  g29(.a(new_n18_), .b(x4), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n24_), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n24_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x8), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(new_n22_), .c(new_n24_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(z6));
endmodule


