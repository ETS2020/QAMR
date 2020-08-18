// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x5), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n19_), .b(x5), .c(x9), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g08(.a(x9), .b(x5), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(new_n19_), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(x5), .c(new_n32_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g26(.a(x9), .b(x5), .c(new_n31_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(z5));
  xnor2a g28(.a(x9), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n48_), .c(new_n36_), .d(new_n35_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n47_), .c(new_n44_), .O(z6));
endmodule


