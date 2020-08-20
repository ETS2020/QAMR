// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n28_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z2));
  inv1   g08(.a(x2), .O(new_n24_));
  nand4  g09(.a(new_n17_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  nand2  g10(.a(new_n24_), .b(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(z6));
  nand4  g12(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g13(.a(x2), .b(x0), .c(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n16_), .O(z8));
  oai21  g15(.a(x2), .b(new_n20_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n16_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z4));
  one    g19(.O(z5));
endmodule


