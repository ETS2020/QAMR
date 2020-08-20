// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nor2   g10(.a(x3), .b(new_n22_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(x0), .O(z4));
  nand4  g12(.a(new_n23_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g13(.a(x2), .b(new_n16_), .c(x0), .O(new_n28_));
  oai21  g14(.a(x3), .b(new_n22_), .c(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z6));
  oai21  g16(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  oai21  g17(.a(new_n22_), .b(new_n15_), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z7));
  oai21  g19(.a(new_n23_), .b(x2), .c(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(z9));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


