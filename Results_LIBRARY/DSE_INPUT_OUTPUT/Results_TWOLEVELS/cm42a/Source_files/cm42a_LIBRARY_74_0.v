// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n31_, new_n32_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nand2  g02(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g03(.a(x2), .b(x1), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(z2));
  oai21  g05(.a(x3), .b(x1), .c(new_n18_), .O(new_n22_));
  aoi22  g06(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n22_), .O(z3));
  inv1   g08(.a(x1), .O(new_n25_));
  inv1   g09(.a(x3), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n25_), .O(z4));
  nand4  g11(.a(new_n26_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g12(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x1), .b(new_n18_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(z8));
  nand4  g16(.a(new_n31_), .b(x3), .c(new_n25_), .d(x0), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z1));
  one    g19(.O(z5));
endmodule


