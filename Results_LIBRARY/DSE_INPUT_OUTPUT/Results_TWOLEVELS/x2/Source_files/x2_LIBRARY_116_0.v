// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x7), .c(new_n18_), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  oai21  g05(.a(x9), .b(x8), .c(x7), .O(new_n24_));
  nor2   g06(.a(x1), .b(x0), .O(new_n25_));
  inv1   g07(.a(x7), .O(new_n26_));
  nor2   g08(.a(x9), .b(x8), .O(new_n27_));
  aoi21  g09(.a(x9), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n25_), .c(new_n24_), .d(new_n23_), .O(z3));
  inv1   g11(.a(new_n27_), .O(new_n30_));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  xnor2a g16(.a(x8), .b(x7), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g18(.a(x8), .b(new_n26_), .c(x5), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g21(.a(x4), .O(new_n40_));
  nand4  g22(.a(new_n19_), .b(x7), .c(new_n40_), .d(x3), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n39_), .O(z5));
  inv1   g26(.a(x6), .O(new_n45_));
  nand2  g27(.a(new_n30_), .b(new_n45_), .O(new_n46_));
  oai21  g28(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n47_));
  nand3  g29(.a(new_n25_), .b(x9), .c(new_n23_), .O(new_n48_));
  nand3  g30(.a(new_n19_), .b(x4), .c(x3), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(x7), .O(new_n51_));
  nand4  g33(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n52_));
  nand4  g34(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(z6));
  zero   g35(.O(z2));
endmodule


