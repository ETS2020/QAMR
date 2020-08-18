// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  oai21  g06(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n25_));
  inv1   g07(.a(new_n25_), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g09(.a(new_n27_), .b(new_n20_), .c(x8), .d(new_n22_), .O(z3));
  nand4  g10(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  inv1   g15(.a(x6), .O(new_n34_));
  inv1   g16(.a(x5), .O(new_n35_));
  nor2   g17(.a(x7), .b(new_n35_), .O(new_n36_));
  nor2   g18(.a(new_n20_), .b(new_n19_), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n33_), .c(new_n25_), .O(z5));
  nand2  g21(.a(new_n23_), .b(new_n19_), .O(new_n40_));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n20_), .c(x7), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z6));
  one    g25(.O(z0));
endmodule


