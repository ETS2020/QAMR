// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(new_n19_), .O(z2));
  nand3  g08(.a(new_n16_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n18_), .c(new_n15_), .O(z4));
  oai21  g12(.a(new_n25_), .b(new_n19_), .c(new_n20_), .O(z5));
  oai21  g13(.a(new_n25_), .b(new_n15_), .c(x1), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(new_n15_), .O(z8));
  oai21  g17(.a(new_n31_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g18(.O(z6));
endmodule


