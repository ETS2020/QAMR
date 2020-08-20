// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x4), .O(new_n20_));
  nand3  g04(.a(new_n17_), .b(new_n20_), .c(x3), .O(new_n21_));
  inv1   g05(.a(new_n21_), .O(new_n22_));
  inv1   g06(.a(x0), .O(new_n23_));
  inv1   g07(.a(x1), .O(new_n24_));
  nand3  g08(.a(x2), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g09(.a(new_n25_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n22_), .O(z4));
  nand3  g11(.a(x2), .b(new_n24_), .c(x0), .O(new_n28_));
  inv1   g12(.a(new_n28_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n22_), .O(z5));
  nand3  g14(.a(x2), .b(x1), .c(new_n23_), .O(new_n31_));
  inv1   g15(.a(new_n31_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n22_), .O(z6));
  nand3  g17(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  inv1   g18(.a(new_n34_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n22_), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z2));
  nand2  g22(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


