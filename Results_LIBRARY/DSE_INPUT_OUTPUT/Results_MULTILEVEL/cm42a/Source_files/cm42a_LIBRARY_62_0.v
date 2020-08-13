// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z1));
  oai21  g05(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z2));
  oai22  g06(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n21_));
  nand2  g07(.a(x1), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z3));
  inv1   g10(.a(x2), .O(new_n26_));
  nor2   g11(.a(x3), .b(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n15_), .c(new_n16_), .O(z5));
  nand3  g13(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  inv1   g14(.a(x3), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n22_), .O(z7));
  nand4  g18(.a(x3), .b(new_n26_), .c(new_n16_), .d(x0), .O(z9));
  one    g19(.O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


