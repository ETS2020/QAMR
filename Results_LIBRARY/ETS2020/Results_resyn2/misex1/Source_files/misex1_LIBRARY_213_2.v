// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  inv1   g00(.a(x0), .O(new_n17_));
  nor2   g01(.a(x5), .b(x3), .O(new_n18_));
  oai21  g02(.a(new_n18_), .b(x1), .c(x2), .O(new_n19_));
  inv1   g03(.a(x6), .O(new_n20_));
  nor2   g04(.a(x2), .b(x1), .O(new_n21_));
  oai21  g05(.a(new_n20_), .b(x3), .c(new_n21_), .O(new_n22_));
  nand3  g06(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand3  g07(.a(new_n21_), .b(x3), .c(x0), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n23_), .O(z1));
  zero   g09(.O(z0));
  zero   g10(.O(z2));
  zero   g11(.O(z3));
  zero   g12(.O(z4));
  zero   g13(.O(z5));
  zero   g14(.O(z6));
endmodule


