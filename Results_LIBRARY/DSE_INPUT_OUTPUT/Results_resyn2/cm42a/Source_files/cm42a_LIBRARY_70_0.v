// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z1));
  nand2  g05(.a(new_n17_), .b(new_n18_), .O(z2));
  inv1   g06(.a(x1), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n22_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z3));
  nand3  g09(.a(new_n19_), .b(new_n17_), .c(x2), .O(z5));
  nand4  g10(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n16_), .c(new_n22_), .d(new_n18_), .O(z8));
  nand3  g12(.a(new_n19_), .b(x3), .c(new_n16_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z4));
  one    g15(.O(z6));
endmodule


