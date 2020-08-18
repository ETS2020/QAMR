// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x2), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x2), .c(new_n24_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n18_), .b(x8), .c(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  oai21  g15(.a(x9), .b(new_n27_), .c(new_n32_), .O(z3));
  oai21  g16(.a(x8), .b(x2), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  nand4  g18(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x8), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z5));
  xnor2a g26(.a(x9), .b(x7), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand3  g28(.a(x9), .b(new_n29_), .c(new_n28_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nor2   g32(.a(x9), .b(x6), .O(new_n50_));
  aoi21  g33(.a(x9), .b(x2), .c(new_n50_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n49_), .c(new_n45_), .d(new_n38_), .O(z6));
endmodule


