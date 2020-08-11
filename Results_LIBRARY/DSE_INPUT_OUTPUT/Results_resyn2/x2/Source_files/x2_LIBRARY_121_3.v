// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z1));
  nand3  g05(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .d(x8), .O(z3));
  oai21  g10(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x7), .b(new_n29_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n20_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(z4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z5));
  nand3  g22(.a(x8), .b(x4), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n36_), .c(z1), .d(x6), .O(z6));
endmodule


