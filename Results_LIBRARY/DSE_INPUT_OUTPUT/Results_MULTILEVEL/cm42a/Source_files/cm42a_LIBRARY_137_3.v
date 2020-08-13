// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n38_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand3  g10(.a(new_n16_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z2));
  nand3  g13(.a(new_n16_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n17_), .O(z3));
  nor2   g16(.a(x1), .b(x0), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(x3), .c(x2), .O(z4));
  inv1   g18(.a(new_n17_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n20_), .c(x0), .O(z5));
  nand3  g20(.a(new_n33_), .b(x1), .c(new_n24_), .O(z6));
  nand3  g21(.a(new_n33_), .b(x1), .c(x0), .O(z7));
  nand4  g22(.a(x3), .b(new_n19_), .c(new_n20_), .d(new_n24_), .O(z8));
  oai21  g23(.a(x1), .b(new_n24_), .c(new_n19_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(z9));
endmodule


