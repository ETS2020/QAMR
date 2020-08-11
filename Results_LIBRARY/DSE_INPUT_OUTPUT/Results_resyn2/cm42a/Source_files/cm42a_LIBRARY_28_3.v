// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n29_, new_n32_, new_n34_, new_n35_,
    new_n38_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x2), .O(new_n16_));
  nor3   g02(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x2), .c(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(x3), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand3  g07(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g10(.a(new_n19_), .b(x0), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(z2));
  nand4  g13(.a(new_n15_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nor2   g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x3), .c(x2), .O(z4));
  nand4  g16(.a(new_n15_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  oai21  g17(.a(new_n21_), .b(x0), .c(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z6));
  nand2  g19(.a(x1), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z7));
  nand3  g22(.a(new_n29_), .b(x3), .c(new_n19_), .O(z8));
  inv1   g23(.a(new_n22_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(z9));
endmodule


