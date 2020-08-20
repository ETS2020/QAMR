// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n26_,
    new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n16_), .b(new_n17_), .O(z1));
  nand2  g04(.a(x2), .b(new_n15_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(z1), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(x2), .c(new_n21_), .d(new_n15_), .O(z4));
  oai21  g08(.a(x1), .b(new_n15_), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z5));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g11(.a(new_n21_), .b(new_n15_), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z7));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n21_), .d(new_n15_), .O(z8));
  nand2  g14(.a(x3), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(x2), .b(new_n21_), .O(new_n30_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z9));
  nand2  g18(.a(new_n16_), .b(new_n17_), .O(z2));
  nand2  g19(.a(new_n16_), .b(new_n17_), .O(z3));
endmodule


