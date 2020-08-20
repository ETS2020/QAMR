// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g09(.a(x1), .b(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z3));
  nand2  g11(.a(new_n16_), .b(new_n19_), .O(z4));
  nand4  g12(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g13(.a(new_n21_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g14(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z0));
  nand2  g17(.a(new_n16_), .b(new_n19_), .O(z8));
endmodule


