// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x7), .O(new_n19_));
  oai21  g01(.a(x9), .b(x8), .c(new_n19_), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g05(.a(new_n23_), .O(new_n24_));
  nand2  g06(.a(new_n22_), .b(x7), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  nand2  g08(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  nor2   g09(.a(new_n27_), .b(x9), .O(z2));
  inv1   g10(.a(x2), .O(new_n29_));
  nor2   g11(.a(new_n21_), .b(x7), .O(new_n30_));
  nor2   g12(.a(x1), .b(x0), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(new_n22_), .d(new_n29_), .O(z3));
  oai21  g14(.a(x9), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  nand2  g15(.a(new_n25_), .b(x8), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(new_n33_), .c(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n36_));
  nand3  g18(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n31_), .c(x2), .O(new_n42_));
  inv1   g24(.a(x6), .O(new_n43_));
  inv1   g25(.a(x5), .O(new_n44_));
  nor2   g26(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g27(.a(new_n45_), .b(new_n23_), .c(new_n43_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z5));
  zero   g29(.O(z0));
  zero   g30(.O(z6));
endmodule


