// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nand2  g06(.a(new_n19_), .b(new_n22_), .O(new_n25_));
  nor2   g07(.a(new_n25_), .b(x9), .O(z2));
  inv1   g08(.a(x0), .O(new_n27_));
  inv1   g09(.a(x1), .O(new_n28_));
  inv1   g10(.a(x2), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g12(.a(new_n30_), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n20_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g14(.a(x6), .O(new_n33_));
  oai21  g15(.a(x8), .b(new_n33_), .c(x9), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x7), .O(z4));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand4  g19(.a(new_n37_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n38_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  oai21  g21(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g23(.a(new_n21_), .b(new_n33_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(z5));
  aoi21  g25(.a(new_n30_), .b(x8), .c(new_n22_), .O(new_n44_));
  nand3  g26(.a(x8), .b(new_n22_), .c(x5), .O(new_n45_));
  inv1   g27(.a(new_n45_), .O(new_n46_));
  oai21  g28(.a(new_n46_), .b(new_n44_), .c(x9), .O(new_n47_));
  aoi21  g29(.a(new_n21_), .b(new_n33_), .c(z2), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(z6));
  one    g31(.O(z0));
endmodule


