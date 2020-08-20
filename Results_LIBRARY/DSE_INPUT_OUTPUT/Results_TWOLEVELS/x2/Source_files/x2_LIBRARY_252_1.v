// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g04(.a(x2), .O(new_n22_));
  nand2  g05(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x8), .O(z0));
  xnor2a g07(.a(x9), .b(x7), .O(new_n25_));
  nand2  g08(.a(x8), .b(x2), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x8), .c(new_n26_), .O(z1));
  inv1   g10(.a(x7), .O(new_n28_));
  nand3  g11(.a(new_n19_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(z2));
  nand2  g13(.a(x8), .b(new_n22_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n23_), .b(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(new_n28_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n34_), .c(x1), .O(new_n38_));
  nand4  g21(.a(x9), .b(x8), .c(new_n28_), .d(x5), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand4  g23(.a(new_n19_), .b(x7), .c(new_n40_), .d(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(x6), .O(new_n42_));
  aoi21  g25(.a(new_n38_), .b(new_n36_), .c(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(new_n32_), .c(new_n18_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n22_), .c(new_n44_), .O(z5));
  nand2  g28(.a(new_n39_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x2), .O(new_n47_));
  nand4  g30(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  oai21  g31(.a(new_n19_), .b(x8), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  oai21  g33(.a(x9), .b(x7), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(new_n23_), .O(z6));
endmodule


