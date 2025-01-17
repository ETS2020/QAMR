// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand2  g05(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g06(.a(x2), .b(x1), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z4));
  inv1   g08(.a(x1), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand2  g10(.a(x2), .b(new_n23_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(z6));
  nand4  g12(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n15_), .c(new_n23_), .d(new_n19_), .O(z8));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z9));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


