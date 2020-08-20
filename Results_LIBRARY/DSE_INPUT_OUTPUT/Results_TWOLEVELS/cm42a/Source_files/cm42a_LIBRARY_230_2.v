// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n16_), .b(x2), .c(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(x2), .c(new_n23_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g11(.a(x3), .b(new_n21_), .c(new_n23_), .d(new_n15_), .O(z8));
  oai21  g12(.a(new_n17_), .b(new_n16_), .c(x0), .O(z9));
  one    g13(.O(z5));
  one    g14(.O(z7));
  nand2  g15(.a(new_n19_), .b(new_n16_), .O(z3));
endmodule


