// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n23_, new_n28_, new_n29_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(x2), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  nand2  g04(.a(new_n17_), .b(new_n16_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n17_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x1), .O(new_n23_));
  nand4  g08(.a(new_n17_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand4  g09(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(z8));
  nand2  g11(.a(new_n17_), .b(x0), .O(new_n28_));
  oai22  g12(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n29_));
  nand2  g13(.a(x3), .b(new_n16_), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z6));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z4));
endmodule


