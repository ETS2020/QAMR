// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n30_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  oai21  g02(.a(x2), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  xor2a  g04(.a(x3), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z3));
  oai21  g11(.a(new_n21_), .b(x1), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z4));
  nand2  g13(.a(new_n26_), .b(new_n19_), .O(z5));
  nand4  g14(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g15(.a(new_n21_), .b(new_n23_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n19_), .O(z7));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(z9));
  one    g19(.O(z8));
endmodule


