// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x3), .O(new_n24_));
  oai21  g01(.a(new_n24_), .b(x2), .c(x1), .O(new_n25_));
  inv1   g02(.a(x1), .O(new_n26_));
  inv1   g03(.a(x2), .O(new_n27_));
  nand3  g04(.a(x3), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand2  g05(.a(new_n28_), .b(new_n25_), .O(z6));
  xor2a  g06(.a(x3), .b(x2), .O(z7));
  zero   g07(.O(z0));
  zero   g08(.O(z1));
  zero   g09(.O(z2));
  zero   g10(.O(z3));
  zero   g11(.O(z4));
  zero   g12(.O(z5));
  zero   g13(.O(z8));
  zero   g14(.O(z9));
endmodule


