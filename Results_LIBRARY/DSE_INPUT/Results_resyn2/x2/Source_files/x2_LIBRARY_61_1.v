// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(z1));
  nor2   g05(.a(x8), .b(x7), .O(z2));
  inv1   g06(.a(x9), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x8), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x7), .b(new_n30_), .c(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand4  g16(.a(new_n25_), .b(x9), .c(x8), .d(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(z5));
  nand4  g18(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n25_), .b(x9), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n36_), .c(z1), .d(x6), .O(z6));
endmodule


