// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n29_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z4));
  oai21  g08(.a(x3), .b(x2), .c(new_n20_), .O(new_n24_));
  aoi22  g09(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z5));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g12(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g13(.a(x1), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n29_), .d(new_n20_), .O(z8));
  aoi22  g15(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z9));
  one    g17(.O(z0));
  nand2  g18(.a(new_n17_), .b(new_n16_), .O(z2));
  nand2  g19(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


