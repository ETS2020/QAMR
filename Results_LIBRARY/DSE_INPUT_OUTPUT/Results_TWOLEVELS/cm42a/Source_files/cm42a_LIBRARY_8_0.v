// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n33_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand4  g05(.a(new_n18_), .b(x2), .c(new_n22_), .d(new_n21_), .O(z4));
  oai21  g06(.a(x3), .b(x2), .c(new_n21_), .O(new_n24_));
  aoi22  g07(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z5));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g10(.a(x3), .b(new_n21_), .O(new_n28_));
  nand2  g11(.a(x2), .b(new_n22_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z6));
  nand4  g13(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n17_), .c(new_n22_), .d(new_n21_), .O(z8));
  aoi22  g15(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z3));
endmodule


