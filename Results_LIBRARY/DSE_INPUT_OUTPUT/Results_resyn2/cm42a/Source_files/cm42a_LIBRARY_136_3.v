// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n18_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  nand2  g08(.a(x1), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z3));
  nor2   g13(.a(x3), .b(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z4));
  nand2  g15(.a(new_n28_), .b(new_n19_), .O(z5));
  inv1   g16(.a(x1), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n25_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z6));
  nand4  g19(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g20(.a(new_n16_), .b(x2), .c(x3), .O(z8));
  nand3  g21(.a(new_n19_), .b(x3), .c(new_n22_), .O(z9));
endmodule


