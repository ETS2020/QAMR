// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n29_,
    new_n31_;
  nand2  g00(.a(x2), .b(x0), .O(z5));
  oai21  g01(.a(x3), .b(x1), .c(z5), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n21_), .O(z2));
  nand4  g10(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nand3  g11(.a(new_n19_), .b(x2), .c(new_n21_), .O(z4));
  nand4  g12(.a(new_n23_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  oai21  g13(.a(new_n23_), .b(x1), .c(z5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(z8));
  oai21  g15(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(z9));
  one    g17(.O(z7));
endmodule


