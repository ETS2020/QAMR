// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  aoi21  g02(.a(new_n18_), .b(x7), .c(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n23_), .b(x7), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n26_), .O(z3));
  nor2   g12(.a(x9), .b(x7), .O(new_n31_));
  aoi21  g13(.a(new_n28_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g14(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  and2   g15(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g16(.a(new_n32_), .b(x8), .c(new_n34_), .O(z5));
  oai21  g17(.a(new_n24_), .b(x9), .c(new_n34_), .O(z6));
  one    g18(.O(z4));
endmodule


