// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(x4), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(z2));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n15_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(z3));
  inv1   g12(.a(x1), .O(new_n27_));
  nand2  g13(.a(new_n17_), .b(new_n27_), .O(z5));
  nand3  g14(.a(new_n21_), .b(new_n19_), .c(x2), .O(z6));
  nand4  g15(.a(new_n23_), .b(x3), .c(x2), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n17_), .O(z7));
  buf    g18(.a(x0), .O(z0));
  buf    g19(.a(x0), .O(z1));
  buf    g20(.a(x0), .O(z4));
endmodule


