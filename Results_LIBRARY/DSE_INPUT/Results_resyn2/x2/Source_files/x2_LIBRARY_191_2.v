// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor2   g07(.a(new_n20_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(z3));
  nand2  g09(.a(new_n20_), .b(x7), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x9), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(z4));
  inv1   g12(.a(x6), .O(new_n30_));
  aoi21  g13(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  inv1   g15(.a(x7), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n27_), .b(new_n34_), .c(new_n32_), .d(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(z5));
  oai21  g19(.a(new_n24_), .b(new_n20_), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n31_), .O(z6));
endmodule


