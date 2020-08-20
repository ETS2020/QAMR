// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n20_), .c(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x7), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n21_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(x9), .b(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n21_), .c(new_n19_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n18_), .c(new_n33_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n24_), .c(new_n18_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z5));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n28_), .c(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(z6));
endmodule


