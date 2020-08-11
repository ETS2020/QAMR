// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(x7), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n19_), .c(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x9), .c(new_n25_), .O(z1));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(new_n20_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x9), .b(new_n20_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n24_), .d(new_n29_), .O(z3));
  nor2   g15(.a(x8), .b(new_n23_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n18_), .c(x7), .d(new_n23_), .O(z4));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n30_), .c(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n19_), .c(new_n23_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(z5));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand3  g30(.a(new_n29_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n42_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n19_), .c(new_n23_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


