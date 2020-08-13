// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n23_, new_n25_,
    new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z2));
  nor2   g07(.a(x3), .b(new_n15_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z3));
  oai21  g09(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z4));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nor2   g12(.a(x2), .b(x1), .O(new_n29_));
  xor2a  g13(.a(x3), .b(x0), .O(new_n30_));
  oai21  g14(.a(new_n29_), .b(new_n23_), .c(new_n30_), .O(z8));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(x0), .O(z9));
  one    g16(.O(z1));
  one    g17(.O(z5));
  inv1   g18(.a(new_n23_), .O(z7));
endmodule


