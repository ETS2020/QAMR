// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_,
    new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nand4  g05(.a(new_n18_), .b(x2), .c(new_n21_), .d(new_n20_), .O(z4));
  nand4  g06(.a(new_n18_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  nand2  g07(.a(x2), .b(new_n21_), .O(new_n24_));
  nand2  g08(.a(x3), .b(new_n20_), .O(new_n25_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z6));
  nand4  g11(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g12(.a(x2), .b(new_n20_), .O(new_n29_));
  nand2  g13(.a(x3), .b(x1), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n26_), .c(new_n29_), .O(z8));
  oai21  g15(.a(x3), .b(x2), .c(new_n20_), .O(new_n32_));
  aoi22  g16(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z1));
  nand2  g20(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


