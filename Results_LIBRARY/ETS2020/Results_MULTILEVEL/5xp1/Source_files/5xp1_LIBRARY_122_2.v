// Benchmark "FAU" written by ABC on Fri Jul 24 00:34:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_;
  xnor2a g00(.a(x6), .b(x1), .O(new_n22_));
  inv1   g01(.a(x0), .O(new_n23_));
  inv1   g02(.a(x3), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  inv1   g05(.a(x1), .O(new_n27_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g12(.a(x6), .O(new_n34_));
  nand2  g13(.a(new_n24_), .b(new_n30_), .O(new_n35_));
  oai21  g14(.a(new_n24_), .b(new_n30_), .c(new_n23_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n34_), .c(x1), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(z4));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z3));
  zero   g22(.O(z5));
  zero   g23(.O(z6));
  zero   g24(.O(z7));
  zero   g25(.O(z8));
  zero   g26(.O(z9));
endmodule


