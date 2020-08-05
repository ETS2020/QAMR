// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n19_), .b(new_n23_), .O(new_n30_));
  or2    g13(.a(new_n30_), .b(new_n29_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  oai21  g16(.a(new_n32_), .b(new_n23_), .c(new_n24_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  oai21  g23(.a(x9), .b(x8), .c(x6), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(x7), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(z5));
  inv1   g26(.a(x9), .O(new_n44_));
  aoi21  g27(.a(new_n29_), .b(x8), .c(new_n44_), .O(new_n45_));
  nand4  g28(.a(new_n44_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n36_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n23_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(z6));
endmodule


