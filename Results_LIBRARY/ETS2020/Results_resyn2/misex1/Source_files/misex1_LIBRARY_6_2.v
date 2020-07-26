// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x4), .b(x2), .c(new_n19_), .O(new_n28_));
  nand3  g08(.a(new_n28_), .b(x1), .c(new_n18_), .O(new_n29_));
  inv1   g09(.a(x2), .O(new_n30_));
  oai21  g10(.a(x5), .b(new_n30_), .c(new_n18_), .O(new_n31_));
  nand2  g11(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g12(.a(new_n19_), .b(new_n30_), .c(x1), .O(new_n33_));
  nand3  g13(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g14(.a(new_n34_), .b(new_n29_), .O(z6));
  zero   g15(.O(z1));
  zero   g16(.O(z2));
  zero   g17(.O(z3));
  zero   g18(.O(z4));
  zero   g19(.O(z5));
endmodule


