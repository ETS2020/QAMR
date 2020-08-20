// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z2));
  oai21  g08(.a(x3), .b(x1), .c(new_n20_), .O(new_n24_));
  nand2  g09(.a(x3), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(z3));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(z6));
  nand3  g14(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(z7));
  oai21  g15(.a(x2), .b(x0), .c(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  oai21  g17(.a(x2), .b(new_n20_), .c(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z1));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


