// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x7), .O(new_n18_));
  nand2  g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  nor2   g06(.a(new_n22_), .b(x7), .O(z2));
  aoi21  g07(.a(x9), .b(new_n21_), .c(z2), .O(z1));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(z3));
  nand2  g10(.a(x9), .b(new_n21_), .O(new_n28_));
  inv1   g11(.a(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(x6), .c(new_n31_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(x8), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n37_), .c(x6), .O(z5));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x9), .b(new_n43_), .c(new_n34_), .d(new_n33_), .O(new_n44_));
  nand4  g27(.a(new_n29_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  aoi21  g31(.a(new_n29_), .b(x7), .c(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(z6));
endmodule


