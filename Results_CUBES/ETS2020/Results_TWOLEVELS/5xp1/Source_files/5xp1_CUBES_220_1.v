// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x2), .O(new_n24_));
  nand3  g02(.a(x3), .b(new_n24_), .c(x1), .O(new_n25_));
  inv1   g03(.a(x3), .O(z8));
  nand2  g04(.a(z8), .b(x2), .O(new_n27_));
  nand2  g05(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g06(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  aoi21  g07(.a(new_n24_), .b(x1), .c(z8), .O(new_n30_));
  nor2   g08(.a(x3), .b(x2), .O(new_n31_));
  oai21  g09(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(new_n29_), .O(z5));
  zero   g11(.O(z0));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
  zero   g16(.O(z6));
  zero   g17(.O(z7));
  zero   g18(.O(z9));
endmodule


