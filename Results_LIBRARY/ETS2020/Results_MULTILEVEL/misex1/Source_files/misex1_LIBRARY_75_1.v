// Benchmark "FAU" written by ABC on Fri Jul 24 17:24:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n21_));
  inv1   g01(.a(x1), .O(new_n22_));
  inv1   g02(.a(x3), .O(new_n23_));
  aoi21  g03(.a(new_n23_), .b(x2), .c(new_n22_), .O(new_n24_));
  inv1   g04(.a(x2), .O(new_n25_));
  nand3  g05(.a(x6), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  inv1   g06(.a(new_n26_), .O(new_n27_));
  oai21  g07(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  xor2a  g08(.a(x3), .b(x2), .O(new_n29_));
  nand2  g09(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g10(.a(x5), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand3  g12(.a(new_n32_), .b(x2), .c(new_n21_), .O(new_n33_));
  nand2  g13(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g14(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand2  g15(.a(new_n35_), .b(new_n28_), .O(z5));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z2));
  zero   g19(.O(z3));
  zero   g20(.O(z4));
  zero   g21(.O(z6));
endmodule


