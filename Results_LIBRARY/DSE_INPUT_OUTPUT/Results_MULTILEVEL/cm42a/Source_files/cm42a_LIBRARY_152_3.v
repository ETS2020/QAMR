// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n33_, new_n34_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x3), .b(x2), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x1), .c(new_n24_), .O(z2));
  nand3  g12(.a(new_n25_), .b(x1), .c(x0), .O(z3));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n19_), .d(new_n24_), .O(z4));
  nand4  g14(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n19_), .d(new_n24_), .O(z8));
  nand3  g16(.a(x3), .b(new_n16_), .c(x0), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n17_), .O(z9));
  one    g19(.O(z6));
  one    g20(.O(z7));
endmodule


