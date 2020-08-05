// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  oai21  g02(.a(new_n20_), .b(x7), .c(new_n19_), .O(z1));
  nor2   g03(.a(x9), .b(x8), .O(z2));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g05(.a(new_n19_), .b(x7), .O(new_n24_));
  nand3  g06(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z3));
  oai21  g07(.a(x9), .b(x8), .c(x6), .O(new_n26_));
  or2    g08(.a(new_n26_), .b(z1), .O(z4));
  and2   g09(.a(x9), .b(x5), .O(new_n28_));
  aoi21  g10(.a(new_n28_), .b(new_n24_), .c(new_n26_), .O(new_n29_));
  nor2   g11(.a(x1), .b(x0), .O(new_n30_));
  inv1   g12(.a(x7), .O(new_n31_));
  nand2  g13(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g14(.a(new_n19_), .b(x7), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(x2), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n29_), .O(z5));
  oai21  g17(.a(new_n23_), .b(new_n19_), .c(x7), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n29_), .O(z6));
  one    g19(.O(z0));
endmodule


