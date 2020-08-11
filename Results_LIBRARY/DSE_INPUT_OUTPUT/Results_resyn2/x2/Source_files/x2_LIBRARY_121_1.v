// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  oai21  g08(.a(x9), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n21_), .c(new_n25_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  oai21  g15(.a(x9), .b(x7), .c(new_n32_), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(new_n18_), .b(new_n34_), .c(x3), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(new_n35_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  oai21  g23(.a(x9), .b(x8), .c(x6), .O(new_n41_));
  oai21  g24(.a(new_n18_), .b(x7), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(z5));
  oai21  g26(.a(new_n28_), .b(new_n20_), .c(x9), .O(new_n44_));
  nand4  g27(.a(new_n21_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n26_), .d(x6), .O(z6));
endmodule


