// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n20_), .c(x8), .d(new_n22_), .O(z3));
  oai21  g09(.a(x8), .b(x6), .c(x7), .O(z4));
  inv1   g10(.a(x6), .O(new_n29_));
  oai21  g11(.a(new_n19_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  inv1   g12(.a(x0), .O(new_n31_));
  inv1   g13(.a(x1), .O(new_n32_));
  nand4  g14(.a(new_n19_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g18(.a(new_n20_), .b(new_n19_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(z5));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n39_));
  nand2  g21(.a(new_n37_), .b(new_n34_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n39_), .c(x6), .O(z6));
  one    g24(.O(z0));
endmodule


