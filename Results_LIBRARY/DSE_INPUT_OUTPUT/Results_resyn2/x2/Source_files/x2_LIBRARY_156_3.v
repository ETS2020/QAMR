// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(x8), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  and2   g08(.a(new_n22_), .b(new_n20_), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  inv1   g10(.a(x8), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x7), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(new_n18_), .O(z3));
  oai21  g13(.a(x8), .b(x4), .c(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  oai21  g17(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n21_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n20_), .b(x4), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(x9), .b(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n36_), .O(z5));
  nor2   g28(.a(new_n18_), .b(new_n23_), .O(new_n46_));
  oai21  g29(.a(new_n27_), .b(new_n28_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n42_), .b(new_n23_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x8), .O(new_n51_));
  aoi21  g34(.a(new_n22_), .b(new_n20_), .c(new_n41_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z6));
endmodule


