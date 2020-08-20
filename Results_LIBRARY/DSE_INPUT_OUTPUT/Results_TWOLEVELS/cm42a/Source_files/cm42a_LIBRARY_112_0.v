// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_, new_n28_,
    new_n30_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g03(.a(new_n16_), .b(x2), .c(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nor2   g07(.a(x3), .b(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(z5));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g11(.a(x0), .O(new_n28_));
  oai21  g12(.a(new_n17_), .b(new_n16_), .c(new_n28_), .O(z8));
  oai21  g13(.a(x1), .b(new_n28_), .c(x3), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n19_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z6));
  nand2  g17(.a(new_n19_), .b(new_n16_), .O(z4));
endmodule


