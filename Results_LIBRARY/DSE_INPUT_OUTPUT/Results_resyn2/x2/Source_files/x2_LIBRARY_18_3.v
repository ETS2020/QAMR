// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_;
  and2   g00(.a(x8), .b(x7), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x9), .c(new_n20_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  nand3  g06(.a(x9), .b(x7), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n23_), .c(x8), .d(new_n28_), .O(z3));
  inv1   g13(.a(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(z5));
  nand4  g20(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(z6));
endmodule


