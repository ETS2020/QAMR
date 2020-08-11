// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  oai21  g02(.a(x3), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z1));
  xor2a  g08(.a(x2), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(z2));
  oai21  g10(.a(x3), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z3));
  nand2  g12(.a(x2), .b(new_n15_), .O(z5));
  nor2   g13(.a(x3), .b(x0), .O(new_n29_));
  nor2   g14(.a(new_n16_), .b(new_n15_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z6));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(z7));
  nand3  g17(.a(new_n19_), .b(x3), .c(new_n20_), .O(z8));
  nand3  g18(.a(new_n19_), .b(x3), .c(x0), .O(z9));
  one    g19(.O(z4));
endmodule


