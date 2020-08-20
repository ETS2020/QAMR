// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n17_));
  nand2  g01(.a(x3), .b(new_n17_), .O(z2));
  inv1   g02(.a(x0), .O(new_n19_));
  inv1   g03(.a(x1), .O(new_n20_));
  inv1   g04(.a(x4), .O(new_n21_));
  inv1   g05(.a(x5), .O(new_n22_));
  nand4  g06(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(x3), .O(z4));
  nand4  g09(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x3), .O(z5));
  nand4  g12(.a(new_n22_), .b(new_n21_), .c(x1), .d(new_n19_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x3), .O(z6));
  nand4  g15(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(x3), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
  nand2  g20(.a(x3), .b(new_n17_), .O(z3));
endmodule


