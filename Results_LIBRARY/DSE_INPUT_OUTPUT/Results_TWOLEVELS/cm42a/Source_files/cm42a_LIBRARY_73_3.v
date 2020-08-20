// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  oai21  g07(.a(x3), .b(x1), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  oai21  g09(.a(x3), .b(x0), .c(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z2));
  inv1   g11(.a(x3), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  oai21  g13(.a(new_n26_), .b(x1), .c(new_n21_), .O(new_n28_));
  oai21  g14(.a(x3), .b(x0), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z4));
  oai21  g16(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n31_));
  oai21  g17(.a(x1), .b(x0), .c(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z5));
  nor2   g19(.a(new_n21_), .b(new_n19_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n21_), .O(z6));
  nand4  g21(.a(x3), .b(new_n21_), .c(new_n16_), .d(new_n19_), .O(z8));
  nand2  g22(.a(new_n28_), .b(new_n20_), .O(z9));
  nand2  g23(.a(new_n34_), .b(new_n21_), .O(z7));
endmodule


