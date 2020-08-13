// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n19_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  nand3  g10(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g11(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nand4  g12(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g14(.a(x2), .b(x1), .O(z7));
  nand3  g15(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(z8));
  nand4  g18(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
  one    g19(.O(z6));
endmodule


