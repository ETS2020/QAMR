// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor3   g01(.a(x3), .b(x1), .c(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z1));
  oai21  g08(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z3));
  nand2  g13(.a(new_n19_), .b(new_n15_), .O(new_n28_));
  oai21  g14(.a(new_n16_), .b(new_n15_), .c(new_n28_), .O(z4));
  nand2  g15(.a(new_n20_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z5));
  nand4  g17(.a(new_n19_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  xor2a  g18(.a(x3), .b(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n26_), .O(z7));
  one    g20(.O(z8));
  one    g21(.O(z9));
endmodule


