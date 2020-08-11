// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n35_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x2), .O(new_n16_));
  nor3   g02(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x2), .c(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand3  g10(.a(new_n15_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z2));
  nand2  g13(.a(x1), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(z3));
  nor2   g16(.a(x1), .b(x0), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(x3), .c(x2), .O(z4));
  inv1   g18(.a(new_n21_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(z5));
  oai21  g20(.a(new_n20_), .b(x0), .c(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z6));
  nand4  g22(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g23(.a(new_n31_), .b(x2), .c(x3), .O(z8));
  nand4  g24(.a(x3), .b(new_n19_), .c(new_n20_), .d(x0), .O(z9));
endmodule


