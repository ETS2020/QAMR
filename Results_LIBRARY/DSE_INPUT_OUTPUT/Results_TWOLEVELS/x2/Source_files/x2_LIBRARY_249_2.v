// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  nand2  g03(.a(new_n19_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g08(.a(x9), .b(x8), .c(new_n23_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(z1));
  aoi21  g11(.a(x8), .b(new_n23_), .c(x9), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n24_), .d(new_n20_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(x9), .b(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n24_), .c(new_n22_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  xnor2a g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  nor2   g22(.a(x9), .b(x8), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n23_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n39_), .c(new_n21_), .d(x6), .O(z5));
  nand2  g27(.a(new_n21_), .b(new_n33_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n37_), .c(new_n36_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n23_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n23_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n40_), .b(new_n23_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n45_), .O(z6));
endmodule


