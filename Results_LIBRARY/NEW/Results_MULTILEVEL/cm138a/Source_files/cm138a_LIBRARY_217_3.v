// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n18_), .O(z1));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(x4), .b(new_n26_), .O(new_n27_));
  nor2   g13(.a(new_n21_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n16_), .d(new_n22_), .O(z2));
  nand3  g15(.a(new_n22_), .b(x1), .c(x0), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(z3));
  nor2   g18(.a(new_n22_), .b(x0), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n27_), .c(new_n16_), .d(new_n21_), .O(z4));
  nand4  g20(.a(new_n33_), .b(new_n27_), .c(new_n16_), .d(x1), .O(z6));
  one    g21(.O(z5));
  one    g22(.O(z7));
endmodule


