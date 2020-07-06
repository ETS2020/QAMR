// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(new_n20_), .b(x9), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(z3));
  nand2  g11(.a(x7), .b(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x7), .b(new_n30_), .c(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand4  g16(.a(new_n27_), .b(x9), .c(new_n25_), .d(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(z5));
  nand3  g18(.a(x8), .b(x4), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(new_n25_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(z6));
endmodule


