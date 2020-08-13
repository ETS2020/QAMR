// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z1));
  nand3  g05(.a(new_n18_), .b(x1), .c(new_n15_), .O(z2));
  nand2  g06(.a(x1), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(z3));
  nand2  g12(.a(new_n16_), .b(new_n15_), .O(z4));
  nor2   g13(.a(x3), .b(new_n22_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n15_), .c(new_n16_), .O(z5));
  oai21  g15(.a(new_n28_), .b(new_n16_), .c(new_n15_), .O(z6));
  nand3  g16(.a(new_n23_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n21_), .O(z7));
  nand4  g19(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(z9));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


