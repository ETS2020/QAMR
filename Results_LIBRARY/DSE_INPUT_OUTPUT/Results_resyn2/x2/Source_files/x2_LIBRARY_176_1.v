// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g06(.a(x9), .b(new_n20_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x2), .O(new_n29_));
  nand3  g12(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(z3));
  nand3  g15(.a(new_n18_), .b(x7), .c(x6), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n25_), .b(new_n21_), .c(new_n34_), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(new_n36_), .c(x3), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n28_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g23(.a(x9), .b(x5), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g25(.a(x8), .b(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n24_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  inv1   g28(.a(x2), .O(new_n46_));
  nand4  g29(.a(x9), .b(new_n46_), .c(new_n27_), .d(new_n26_), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  aoi21  g33(.a(new_n41_), .b(x8), .c(x7), .O(new_n51_));
  nand2  g34(.a(new_n24_), .b(x6), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


