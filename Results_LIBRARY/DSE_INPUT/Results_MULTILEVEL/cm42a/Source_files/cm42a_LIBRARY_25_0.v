// Benchmark "FAU" written by ABC on Mon Jul 27 16:21:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_, new_n25_,
    new_n31_, new_n32_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(x2), .b(x0), .c(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(x2), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z1));
  aoi21  g05(.a(new_n16_), .b(x0), .c(x2), .O(new_n22_));
  aoi21  g06(.a(x2), .b(x1), .c(x3), .O(new_n23_));
  oai21  g07(.a(new_n22_), .b(x1), .c(new_n23_), .O(z3));
  inv1   g08(.a(x0), .O(new_n25_));
  nand4  g09(.a(new_n16_), .b(x2), .c(new_n18_), .d(new_n25_), .O(z4));
  nand4  g10(.a(new_n16_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  nand4  g12(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g13(.a(x2), .O(new_n31_));
  oai21  g14(.a(new_n16_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z2));
  one    g18(.O(z8));
endmodule


