// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n19_));
  oai21  g01(.a(new_n19_), .b(x8), .c(x7), .O(new_n20_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g06(.a(x8), .O(new_n25_));
  aoi21  g07(.a(new_n25_), .b(x7), .c(x9), .O(z2));
  inv1   g08(.a(x6), .O(new_n28_));
  oai21  g09(.a(new_n22_), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  oai21  g10(.a(new_n19_), .b(new_n25_), .c(new_n29_), .O(z4));
  inv1   g11(.a(x0), .O(new_n31_));
  inv1   g12(.a(x1), .O(new_n32_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n33_));
  oai21  g14(.a(x8), .b(x7), .c(new_n33_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nand2  g16(.a(new_n21_), .b(new_n28_), .O(new_n36_));
  nor2   g17(.a(new_n19_), .b(new_n25_), .O(new_n37_));
  inv1   g18(.a(x5), .O(new_n38_));
  nor2   g19(.a(x7), .b(new_n38_), .O(new_n39_));
  nor2   g20(.a(x9), .b(x8), .O(new_n40_));
  aoi21  g21(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(z5));
  inv1   g23(.a(x2), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x8), .c(new_n22_), .O(new_n45_));
  nand3  g26(.a(x8), .b(new_n22_), .c(x5), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x9), .O(new_n48_));
  nand2  g29(.a(new_n40_), .b(new_n22_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(new_n36_), .O(z6));
  one    g31(.O(z0));
  one    g32(.O(z3));
endmodule


