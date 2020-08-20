// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n21_, new_n22_, new_n24_, new_n25_, new_n29_,
    new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand4  g05(.a(new_n17_), .b(x2), .c(new_n22_), .d(new_n21_), .O(z4));
  oai21  g06(.a(x3), .b(x2), .c(new_n21_), .O(new_n24_));
  aoi22  g07(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z5));
  nand4  g09(.a(new_n17_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g10(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g11(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  nand2  g12(.a(x3), .b(x1), .O(new_n30_));
  nand2  g13(.a(x2), .b(new_n21_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z8));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z2));
  one    g18(.O(z3));
endmodule


