// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g10(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n28_));
  nor2   g11(.a(x8), .b(x7), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z3));
  nand2  g13(.a(new_n25_), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  xnor2a g21(.a(x8), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n23_), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z5));
  nand2  g28(.a(x9), .b(new_n22_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n38_), .c(new_n37_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n20_), .c(new_n41_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z6));
endmodule


