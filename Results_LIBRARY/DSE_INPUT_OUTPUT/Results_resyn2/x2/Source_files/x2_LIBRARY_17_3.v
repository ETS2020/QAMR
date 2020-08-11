// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  nor2   g05(.a(x7), .b(x2), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g07(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g08(.a(x8), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(x2), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(x4), .b(new_n32_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  and2   g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(z5));
  nand3  g20(.a(x8), .b(x4), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(z1), .O(z6));
endmodule


