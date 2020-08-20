// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x2), .b(new_n18_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x0), .O(z1));
  oai21  g09(.a(x1), .b(new_n15_), .c(x2), .O(new_n24_));
  nand3  g10(.a(new_n19_), .b(x3), .c(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z3));
  nand2  g13(.a(new_n20_), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z4));
  inv1   g15(.a(x4), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n22_), .c(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n16_), .O(z5));
  inv1   g20(.a(new_n25_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(x2), .c(new_n15_), .O(z6));
  inv1   g22(.a(new_n32_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g24(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


