// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n17_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g09(.a(new_n21_), .b(x3), .c(new_n20_), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(z3));
  nand3  g12(.a(new_n21_), .b(x3), .c(x2), .O(new_n29_));
  inv1   g13(.a(new_n29_), .O(new_n30_));
  nand4  g14(.a(new_n30_), .b(new_n17_), .c(x1), .d(new_n19_), .O(z6));
  nand4  g15(.a(new_n21_), .b(x3), .c(x2), .d(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n17_), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z5));
  nand2  g20(.a(new_n17_), .b(new_n16_), .O(z4));
endmodule


