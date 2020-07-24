// Benchmark "FAU" written by ABC on Fri Jul 24 00:33:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n21_));
  inv1   g01(.a(x6), .O(new_n22_));
  nand2  g02(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g03(.a(x0), .O(new_n24_));
  inv1   g04(.a(x5), .O(new_n25_));
  nand3  g05(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n26_));
  oai21  g06(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand3  g07(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n28_));
  oai21  g08(.a(x6), .b(x3), .c(x5), .O(new_n29_));
  nand3  g09(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n30_));
  oai21  g10(.a(new_n29_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(x1), .O(new_n32_));
  and2   g12(.a(x6), .b(x2), .O(new_n33_));
  xnor2a g13(.a(x5), .b(x0), .O(new_n34_));
  inv1   g14(.a(x3), .O(new_n35_));
  nand3  g15(.a(x5), .b(new_n35_), .c(new_n24_), .O(new_n36_));
  oai21  g16(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g17(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g18(.a(x3), .b(x2), .O(new_n39_));
  nand3  g19(.a(new_n39_), .b(x5), .c(new_n24_), .O(new_n40_));
  inv1   g20(.a(x2), .O(new_n41_));
  nand4  g21(.a(new_n25_), .b(new_n35_), .c(new_n41_), .d(x0), .O(new_n42_));
  nand2  g22(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g23(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand4  g24(.a(new_n44_), .b(new_n38_), .c(new_n32_), .d(new_n28_), .O(z3));
  zero   g25(.O(z0));
  zero   g26(.O(z1));
  zero   g27(.O(z2));
  zero   g28(.O(z4));
  zero   g29(.O(z5));
  zero   g30(.O(z6));
  zero   g31(.O(z7));
  zero   g32(.O(z8));
  zero   g33(.O(z9));
endmodule


