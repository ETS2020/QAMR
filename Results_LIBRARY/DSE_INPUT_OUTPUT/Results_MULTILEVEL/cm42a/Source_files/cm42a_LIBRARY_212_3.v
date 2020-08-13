// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n28_, new_n30_, new_n33_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x2), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n21_), .O(z2));
  inv1   g10(.a(x1), .O(new_n26_));
  nand4  g11(.a(new_n23_), .b(x2), .c(new_n26_), .d(new_n21_), .O(z4));
  oai21  g12(.a(x3), .b(new_n22_), .c(new_n26_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(z5));
  oai21  g14(.a(x3), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(z6));
  nand4  g16(.a(x3), .b(new_n22_), .c(new_n26_), .d(new_n21_), .O(z8));
  oai21  g17(.a(new_n23_), .b(x2), .c(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z3));
endmodule


