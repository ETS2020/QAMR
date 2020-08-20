// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n30_, new_n31_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x2), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g12(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z8));
  oai21  g13(.a(new_n16_), .b(x1), .c(x0), .O(new_n30_));
  oai21  g14(.a(x2), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n30_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z6));
  nand2  g18(.a(new_n16_), .b(new_n19_), .O(z4));
endmodule


