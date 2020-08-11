// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n29_, new_n33_, new_n34_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n18_), .O(z2));
  inv1   g07(.a(x1), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  xnor2a g10(.a(x3), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  oai21  g12(.a(new_n16_), .b(x3), .c(x2), .O(z4));
  nand3  g13(.a(new_n19_), .b(new_n23_), .c(x2), .O(z5));
  oai21  g14(.a(new_n22_), .b(x0), .c(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z6));
  nand2  g16(.a(new_n24_), .b(x2), .O(z7));
  oai21  g17(.a(new_n16_), .b(x2), .c(x3), .O(z8));
  inv1   g18(.a(x2), .O(new_n33_));
  oai21  g19(.a(x1), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(z9));
endmodule


