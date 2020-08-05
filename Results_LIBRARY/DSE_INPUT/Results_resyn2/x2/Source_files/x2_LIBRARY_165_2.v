// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand4  g10(.a(new_n19_), .b(new_n23_), .c(new_n27_), .d(new_n26_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x1), .O(new_n31_));
  oai21  g14(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n26_), .O(new_n33_));
  inv1   g16(.a(x9), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n23_), .c(new_n39_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n33_), .O(z5));
  nand3  g26(.a(new_n27_), .b(new_n31_), .c(new_n26_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n34_), .O(new_n45_));
  nand4  g28(.a(new_n34_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  oai21  g31(.a(x9), .b(x8), .c(new_n40_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n23_), .c(new_n39_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(z6));
endmodule


