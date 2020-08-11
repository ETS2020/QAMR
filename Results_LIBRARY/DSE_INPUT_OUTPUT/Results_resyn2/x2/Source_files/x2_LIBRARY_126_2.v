// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g03(.a(x9), .b(x8), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(x7), .O(new_n23_));
  and2   g05(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g06(.a(x7), .O(new_n25_));
  nand2  g07(.a(x8), .b(new_n25_), .O(new_n26_));
  inv1   g08(.a(new_n26_), .O(new_n27_));
  nor2   g09(.a(new_n27_), .b(x9), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x7), .O(z4));
  oai21  g15(.a(new_n20_), .b(x6), .c(x7), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n21_), .c(x6), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g19(.a(x1), .b(x0), .O(new_n38_));
  nand4  g20(.a(new_n38_), .b(new_n26_), .c(new_n23_), .d(x2), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n37_), .O(z5));
  oai21  g22(.a(new_n29_), .b(new_n22_), .c(x7), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n37_), .O(z6));
  one    g24(.O(z0));
endmodule


