// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(x3), .c(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand4  g10(.a(new_n18_), .b(new_n27_), .c(new_n23_), .d(new_n19_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n23_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  nor3   g20(.a(x8), .b(new_n23_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n23_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n18_), .c(new_n39_), .O(z4));
  nand2  g23(.a(new_n27_), .b(new_n23_), .O(new_n41_));
  nand3  g24(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n23_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z5));
  inv1   g32(.a(new_n44_), .O(new_n50_));
  aoi21  g33(.a(new_n33_), .b(x8), .c(new_n23_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n41_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(new_n37_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


