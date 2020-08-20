// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n17_));
  nand2  g01(.a(x3), .b(new_n17_), .O(z2));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x3), .O(z4));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x3), .O(z5));
  nor2   g12(.a(x5), .b(x4), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(x3), .d(x2), .O(z6));
  nand4  g15(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x3), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
  one    g20(.O(z3));
endmodule


