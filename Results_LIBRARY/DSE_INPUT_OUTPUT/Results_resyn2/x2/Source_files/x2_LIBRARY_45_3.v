// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n36_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x9), .b(x7), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x8), .O(z3));
  oai21  g15(.a(x8), .b(x7), .c(x6), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n19_), .c(x2), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x9), .c(new_n22_), .d(x6), .O(z5));
  nand2  g18(.a(new_n24_), .b(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(z6));
endmodule


