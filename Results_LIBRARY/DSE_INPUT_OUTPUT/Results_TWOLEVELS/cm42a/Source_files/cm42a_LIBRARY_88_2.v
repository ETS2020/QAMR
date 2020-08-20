// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n28_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(x1), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand4  g11(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n21_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand3  g13(.a(new_n21_), .b(x2), .c(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n24_), .O(z6));
  nand4  g16(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g17(.a(x3), .b(x1), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x2), .c(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z8));
  nand2  g20(.a(new_n15_), .b(x0), .O(z5));
  nand2  g21(.a(new_n15_), .b(x0), .O(z9));
endmodule


