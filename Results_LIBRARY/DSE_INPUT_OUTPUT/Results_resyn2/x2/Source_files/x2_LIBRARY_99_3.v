// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x6), .c(new_n21_), .O(z0));
  nand2  g05(.a(new_n18_), .b(new_n19_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x9), .b(x7), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(new_n19_), .O(z3));
  nand2  g14(.a(new_n23_), .b(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nor2   g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(z6));
endmodule


