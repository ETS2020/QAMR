// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n19_));
  oai21  g01(.a(x4), .b(x3), .c(x7), .O(new_n20_));
  inv1   g02(.a(x1), .O(new_n21_));
  nor2   g03(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g05(.a(x3), .O(new_n24_));
  inv1   g06(.a(x0), .O(new_n25_));
  nand2  g07(.a(x5), .b(new_n25_), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n24_), .c(x2), .d(new_n21_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n23_), .O(z3));
  oai21  g10(.a(x4), .b(x2), .c(new_n24_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  oai21  g12(.a(x5), .b(x3), .c(new_n25_), .O(new_n33_));
  xor2a  g13(.a(x3), .b(x2), .O(new_n34_));
  nand3  g14(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand2  g15(.a(new_n35_), .b(new_n32_), .O(z6));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z2));
  zero   g19(.O(z4));
  zero   g20(.O(z5));
endmodule


