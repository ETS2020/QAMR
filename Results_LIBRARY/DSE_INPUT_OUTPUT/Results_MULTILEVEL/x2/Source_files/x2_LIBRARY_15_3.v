// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(x6), .c(new_n25_), .O(z1));
  nand2  g09(.a(x7), .b(x6), .O(z4));
  oai21  g10(.a(new_n24_), .b(x7), .c(z4), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n19_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(x2), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n22_), .c(x6), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n35_), .O(z5));
  nand4  g22(.a(new_n36_), .b(new_n24_), .c(new_n22_), .d(x6), .O(z6));
endmodule


