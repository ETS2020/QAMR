// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n26_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  xor2a  g08(.a(x2), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(z4));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z5));
  nand4  g13(.a(new_n19_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  nand2  g14(.a(new_n26_), .b(x1), .O(z7));
  oai21  g15(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z8));
  nand3  g17(.a(new_n20_), .b(x3), .c(x0), .O(z9));
  nand2  g18(.a(new_n15_), .b(x1), .O(z3));
endmodule


