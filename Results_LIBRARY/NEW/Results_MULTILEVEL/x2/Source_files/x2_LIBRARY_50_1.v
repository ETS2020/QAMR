// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  oai21  g09(.a(x9), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z3));
  nand2  g12(.a(new_n23_), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x2), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand4  g20(.a(new_n18_), .b(x7), .c(new_n37_), .d(x3), .O(new_n38_));
  nand4  g21(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(z5));
  nand2  g25(.a(x9), .b(new_n26_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  nand3  g30(.a(x9), .b(x8), .c(x5), .O(new_n48_));
  oai21  g31(.a(x9), .b(x8), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n20_), .c(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z6));
endmodule


