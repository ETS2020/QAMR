// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n26_, new_n30_,
    new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z2));
  nand3  g05(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g06(.a(x2), .O(new_n23_));
  oai21  g07(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n16_), .O(z5));
  oai21  g09(.a(x3), .b(new_n23_), .c(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n19_), .O(z6));
  nand3  g11(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  inv1   g12(.a(x3), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n19_), .c(new_n16_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z4));
  one    g17(.O(z8));
endmodule


