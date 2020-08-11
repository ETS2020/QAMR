// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi22  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .d(x0), .O(z1));
  nor2   g07(.a(x9), .b(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n25_), .c(x8), .d(new_n28_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  nand2  g15(.a(new_n31_), .b(x7), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .d(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand4  g23(.a(x9), .b(x8), .c(new_n34_), .d(x5), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n36_), .d(x6), .O(z5));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand4  g27(.a(x9), .b(x7), .c(new_n28_), .d(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand3  g30(.a(x8), .b(x4), .c(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n18_), .c(new_n33_), .O(new_n49_));
  nand2  g32(.a(new_n41_), .b(new_n26_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


