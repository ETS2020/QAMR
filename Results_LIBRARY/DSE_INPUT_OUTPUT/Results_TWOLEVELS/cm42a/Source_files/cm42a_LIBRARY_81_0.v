// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x0), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z2));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x0), .O(new_n23_));
  nand4  g08(.a(new_n21_), .b(x2), .c(new_n16_), .d(new_n23_), .O(z4));
  nand4  g09(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g10(.a(new_n21_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand4  g11(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g12(.O(z0));
  one    g13(.O(z9));
  nand2  g14(.a(new_n17_), .b(new_n16_), .O(z8));
endmodule


