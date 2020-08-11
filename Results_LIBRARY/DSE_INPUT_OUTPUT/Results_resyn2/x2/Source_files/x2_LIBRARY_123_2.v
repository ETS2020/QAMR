// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(new_n18_), .b(new_n24_), .O(new_n25_));
  nor3   g08(.a(x9), .b(x7), .c(x3), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z1));
  nor2   g10(.a(x9), .b(x3), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n23_), .c(new_n24_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n26_), .b(x8), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n34_), .O(z3));
  nor2   g19(.a(new_n18_), .b(x8), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nor2   g21(.a(new_n24_), .b(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(new_n28_), .c(new_n39_), .O(z4));
  nand3  g23(.a(x8), .b(new_n24_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n23_), .b(new_n24_), .O(new_n43_));
  nand3  g26(.a(x2), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z5));
  nor3   g32(.a(x9), .b(x8), .c(x7), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n38_), .c(new_n19_), .O(new_n51_));
  aoi21  g34(.a(new_n34_), .b(x8), .c(new_n24_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n42_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(z6));
endmodule


