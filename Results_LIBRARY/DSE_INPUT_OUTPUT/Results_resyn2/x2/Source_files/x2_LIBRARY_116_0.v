// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  nand2  g00(.a(x8), .b(x7), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n23_), .c(x9), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(z1));
  nand3  g11(.a(new_n21_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n21_), .c(x8), .d(new_n23_), .O(z3));
  oai21  g19(.a(x8), .b(new_n20_), .c(x9), .O(new_n37_));
  oai21  g20(.a(x7), .b(new_n20_), .c(new_n37_), .O(z4));
  inv1   g21(.a(x9), .O(new_n39_));
  oai21  g22(.a(new_n18_), .b(new_n39_), .c(new_n26_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand3  g28(.a(x8), .b(new_n23_), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x9), .c(new_n20_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z5));
  nand2  g32(.a(x4), .b(x3), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n18_), .c(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  aoi21  g35(.a(new_n34_), .b(x8), .c(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n46_), .b(x6), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(z6));
endmodule


