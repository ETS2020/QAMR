// Benchmark "FAU" written by ABC on Tue Jul  7 16:28:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  inv1   g00(.a(x9), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nand3  g02(.a(x7), .b(new_n24_), .c(x3), .O(new_n25_));
  nand2  g03(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g04(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g05(.a(x9), .b(x8), .c(x7), .O(new_n28_));
  oai21  g06(.a(x8), .b(x7), .c(new_n28_), .O(new_n29_));
  nor2   g07(.a(x1), .b(x0), .O(new_n30_));
  nand3  g08(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  inv1   g09(.a(x6), .O(new_n32_));
  and2   g10(.a(x9), .b(x8), .O(new_n33_));
  inv1   g11(.a(x5), .O(new_n34_));
  nor2   g12(.a(x7), .b(new_n34_), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand3  g14(.a(new_n36_), .b(new_n31_), .c(new_n27_), .O(z5));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z4));
  zero   g20(.O(z6));
endmodule


