// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x1), .c(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n21_), .c(new_n24_), .O(z2));
  nor2   g08(.a(x8), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  inv1   g10(.a(x1), .O(new_n28_));
  nor2   g11(.a(x2), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n19_), .c(new_n21_), .d(new_n28_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n24_), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x8), .c(x9), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  nand2  g19(.a(new_n31_), .b(x7), .O(new_n37_));
  nand2  g20(.a(x8), .b(new_n21_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x2), .d(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n35_), .c(new_n28_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  oai21  g26(.a(new_n31_), .b(new_n43_), .c(new_n23_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z5));
  oai21  g29(.a(new_n29_), .b(new_n18_), .c(x9), .O(new_n47_));
  nand3  g30(.a(new_n19_), .b(x4), .c(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  aoi21  g33(.a(new_n44_), .b(new_n21_), .c(new_n42_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(z6));
endmodule


