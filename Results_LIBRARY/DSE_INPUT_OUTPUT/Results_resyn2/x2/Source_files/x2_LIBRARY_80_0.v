// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(x8), .b(new_n19_), .c(x9), .O(new_n23_));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x1), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z1));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n18_), .b(new_n29_), .O(z3));
  aoi21  g13(.a(x9), .b(x8), .c(new_n19_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(z3), .c(x6), .O(z4));
  xor2a  g15(.a(x8), .b(x7), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  nand2  g17(.a(x2), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x7), .c(x6), .O(new_n42_));
  aoi21  g25(.a(new_n40_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(new_n34_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g31(.a(new_n18_), .b(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(x4), .b(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n31_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(x6), .O(z6));
endmodule


