// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
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
  oai21  g10(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n28_));
  nand2  g11(.a(new_n25_), .b(x8), .O(new_n29_));
  oai21  g12(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z3));
  nand3  g14(.a(new_n30_), .b(new_n29_), .c(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n23_), .b(new_n20_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n36_), .d(x6), .O(z5));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(x9), .b(new_n22_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n34_), .c(new_n33_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n45_), .c(x6), .O(z6));
endmodule


