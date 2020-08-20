// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n15_), .c(x1), .d(new_n19_), .O(z2));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(z3));
  oai21  g10(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n25_));
  oai21  g11(.a(x1), .b(x0), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z4));
  oai21  g13(.a(new_n16_), .b(new_n15_), .c(x0), .O(z5));
  nand4  g14(.a(new_n20_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  oai21  g15(.a(new_n15_), .b(x1), .c(new_n19_), .O(new_n30_));
  oai21  g16(.a(x3), .b(new_n22_), .c(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z7));
  nand4  g18(.a(x3), .b(new_n15_), .c(new_n22_), .d(new_n19_), .O(z8));
  nand3  g19(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(z9));
endmodule


