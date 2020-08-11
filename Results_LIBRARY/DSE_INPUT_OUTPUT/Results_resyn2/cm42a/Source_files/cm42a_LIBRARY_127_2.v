// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n26_,
    new_n28_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z3));
  xor2a  g08(.a(x2), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z4));
  nor2   g10(.a(x3), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n16_), .O(z5));
  oai21  g12(.a(x3), .b(x0), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(z6));
  nand3  g14(.a(new_n26_), .b(x2), .c(x1), .O(z7));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n16_), .d(new_n19_), .O(z8));
  nand2  g16(.a(x3), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z2));
endmodule


