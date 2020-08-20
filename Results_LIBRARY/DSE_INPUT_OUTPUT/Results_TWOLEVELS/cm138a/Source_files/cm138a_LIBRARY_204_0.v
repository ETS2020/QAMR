// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x4), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(x3), .c(new_n22_), .d(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(z4));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n22_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(z5));
  nand4  g12(.a(new_n23_), .b(x3), .c(x1), .d(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z6));
  nand4  g15(.a(new_n23_), .b(x3), .c(x1), .d(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
  one    g20(.O(z3));
endmodule


