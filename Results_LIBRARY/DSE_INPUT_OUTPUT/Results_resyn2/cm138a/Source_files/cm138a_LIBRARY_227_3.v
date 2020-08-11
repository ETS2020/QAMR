// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_;
  nand2  g00(.a(x1), .b(x0), .O(z3));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(z3), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x3), .d(new_n20_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z0));
  nand2  g11(.a(new_n23_), .b(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z1));
  nand2  g13(.a(new_n24_), .b(x1), .O(z2));
  inv1   g14(.a(x3), .O(new_n29_));
  nor2   g15(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n20_), .b(x0), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n30_), .c(new_n22_), .d(new_n17_), .O(z4));
  nor2   g18(.a(new_n20_), .b(new_n16_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n30_), .c(new_n22_), .d(new_n17_), .O(z5));
  nand4  g20(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(new_n22_), .O(z6));
  one    g21(.O(z7));
endmodule


