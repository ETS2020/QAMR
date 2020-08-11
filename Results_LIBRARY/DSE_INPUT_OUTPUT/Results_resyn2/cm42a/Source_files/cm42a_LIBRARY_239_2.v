// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n30_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z2));
  xor2a  g10(.a(x2), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n19_), .b(new_n15_), .c(new_n25_), .O(z4));
  nor2   g12(.a(new_n21_), .b(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z5));
  nand2  g14(.a(new_n25_), .b(new_n23_), .O(z6));
  nor2   g15(.a(x3), .b(new_n22_), .O(new_n30_));
  nand2  g16(.a(new_n27_), .b(new_n30_), .O(z7));
  nand3  g17(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  one    g18(.O(z9));
  inv1   g19(.a(new_n19_), .O(z3));
endmodule


