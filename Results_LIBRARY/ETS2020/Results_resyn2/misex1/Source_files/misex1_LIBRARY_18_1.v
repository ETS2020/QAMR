// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_;
  inv1   g00(.a(x0), .O(new_n20_));
  inv1   g01(.a(x1), .O(new_n21_));
  inv1   g02(.a(x3), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  xnor2a g05(.a(x3), .b(x2), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g07(.a(x2), .O(new_n27_));
  nand4  g08(.a(x3), .b(new_n27_), .c(new_n21_), .d(new_n20_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n24_), .O(z4));
  inv1   g11(.a(x5), .O(new_n32_));
  nand3  g12(.a(new_n32_), .b(new_n22_), .c(x2), .O(new_n33_));
  oai21  g13(.a(new_n25_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  nand2  g14(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  oai21  g15(.a(x4), .b(x2), .c(new_n22_), .O(new_n36_));
  nand3  g16(.a(new_n36_), .b(x1), .c(new_n20_), .O(new_n37_));
  nand2  g17(.a(new_n37_), .b(new_n35_), .O(z6));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z3));
  zero   g22(.O(z5));
endmodule


