// Benchmark "FAU" written by ABC on Fri Jul 24 21:06:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_;
  inv1   g00(.a(x8), .O(new_n23_));
  inv1   g01(.a(x9), .O(new_n24_));
  oai21  g02(.a(new_n24_), .b(new_n23_), .c(x7), .O(new_n25_));
  inv1   g03(.a(x7), .O(new_n26_));
  nand2  g04(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g05(.a(x1), .b(x0), .O(new_n28_));
  nand4  g06(.a(new_n28_), .b(new_n27_), .c(new_n25_), .d(x2), .O(new_n29_));
  inv1   g07(.a(x4), .O(new_n30_));
  nand3  g08(.a(x7), .b(new_n30_), .c(x3), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x8), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g11(.a(x6), .O(new_n34_));
  nor2   g12(.a(new_n23_), .b(x7), .O(new_n35_));
  and2   g13(.a(x9), .b(x5), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand3  g15(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(z5));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z2));
  zero   g19(.O(z3));
  zero   g20(.O(z4));
  zero   g21(.O(z6));
endmodule


