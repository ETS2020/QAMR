// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  xor2a  g04(.a(x1), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  nand2  g06(.a(x1), .b(new_n15_), .O(z2));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  nor2   g12(.a(x1), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n25_), .b(new_n27_), .O(z5));
  oai21  g14(.a(x3), .b(new_n24_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z7));
  inv1   g16(.a(x3), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z8));
  nand3  g19(.a(new_n27_), .b(x3), .c(new_n24_), .O(z9));
  nand2  g20(.a(x1), .b(new_n15_), .O(z6));
endmodule


