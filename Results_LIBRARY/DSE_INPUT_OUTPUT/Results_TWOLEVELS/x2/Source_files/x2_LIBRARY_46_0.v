// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  nor2   g03(.a(x8), .b(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor2   g06(.a(x9), .b(x7), .O(z2));
  and2   g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(x7), .O(z3));
  nand3  g10(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  nand2  g16(.a(x8), .b(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nor2   g20(.a(x4), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n21_), .c(new_n19_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n36_), .c(new_n33_), .d(x6), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n30_), .c(new_n29_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x9), .c(x7), .O(new_n44_));
  nand4  g27(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n36_), .d(x6), .O(z6));
endmodule


