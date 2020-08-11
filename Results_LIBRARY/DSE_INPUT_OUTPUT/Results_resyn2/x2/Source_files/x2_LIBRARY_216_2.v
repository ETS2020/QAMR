// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  oai21  g04(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  or2    g05(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g06(.a(x8), .b(new_n19_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g08(.a(new_n26_), .O(z2));
  inv1   g09(.a(x2), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g12(.a(new_n30_), .b(new_n21_), .c(new_n19_), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n22_), .O(z3));
  inv1   g14(.a(x6), .O(new_n33_));
  oai21  g15(.a(x8), .b(new_n33_), .c(x9), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x7), .O(z4));
  nand2  g17(.a(new_n21_), .b(x7), .O(new_n36_));
  nand4  g18(.a(new_n36_), .b(new_n29_), .c(new_n25_), .d(x2), .O(new_n37_));
  nor2   g19(.a(new_n22_), .b(x7), .O(new_n38_));
  and2   g20(.a(x8), .b(x5), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(new_n38_), .c(new_n33_), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n37_), .c(new_n26_), .O(z5));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n22_), .c(x7), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n40_), .c(new_n23_), .O(z6));
  one    g26(.O(z0));
endmodule


