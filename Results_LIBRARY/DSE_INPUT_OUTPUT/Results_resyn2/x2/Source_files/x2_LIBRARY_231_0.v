// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(z2));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x9), .c(z2), .O(z1));
  nand2  g06(.a(x9), .b(x8), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  nand3  g08(.a(x9), .b(x8), .c(x7), .O(new_n27_));
  oai21  g09(.a(x8), .b(x7), .c(new_n27_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  nand2  g12(.a(x8), .b(x5), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  inv1   g15(.a(x6), .O(new_n34_));
  inv1   g16(.a(x3), .O(new_n35_));
  oai21  g17(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n18_), .c(new_n34_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z5));
  inv1   g20(.a(x8), .O(new_n39_));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nor2   g22(.a(new_n18_), .b(new_n21_), .O(new_n41_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g24(.a(x9), .b(x7), .c(new_n34_), .O(new_n43_));
  nand4  g25(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand3  g26(.a(x9), .b(new_n21_), .c(x5), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x8), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(z6));
  one    g30(.O(z3));
endmodule


