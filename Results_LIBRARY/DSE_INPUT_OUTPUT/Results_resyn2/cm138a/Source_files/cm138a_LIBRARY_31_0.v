// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x3), .O(new_n25_));
  nor2   g10(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(x5), .b(new_n19_), .O(new_n27_));
  nand4  g12(.a(new_n27_), .b(new_n26_), .c(new_n17_), .d(x1), .O(z3));
  nand2  g13(.a(new_n22_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(z4));
  nand4  g15(.a(new_n27_), .b(new_n26_), .c(x2), .d(new_n16_), .O(z5));
  inv1   g16(.a(new_n22_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z6));
  nand3  g19(.a(new_n33_), .b(new_n27_), .c(new_n26_), .O(z7));
  one    g20(.O(z0));
endmodule


