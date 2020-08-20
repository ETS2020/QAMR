// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand4  g03(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(z5));
  oai21  g07(.a(x3), .b(x1), .c(x0), .O(new_n25_));
  nand2  g08(.a(x3), .b(new_n17_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(x1), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z6));
  nand4  g11(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g12(.a(x3), .b(new_n18_), .c(new_n23_), .d(new_n17_), .O(z8));
  oai21  g13(.a(x3), .b(x1), .c(new_n17_), .O(new_n31_));
  aoi22  g14(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z4));
endmodule


