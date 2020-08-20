// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x5), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x2), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(z4));
  nand3  g11(.a(x2), .b(new_n23_), .c(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n21_), .O(z5));
  nand3  g14(.a(x2), .b(x1), .c(new_n22_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(z6));
  nand3  g17(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(z7));
  one    g20(.O(z2));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g22(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


