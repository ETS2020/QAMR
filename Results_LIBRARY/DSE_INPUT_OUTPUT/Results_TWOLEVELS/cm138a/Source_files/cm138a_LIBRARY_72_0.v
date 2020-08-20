// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x5), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  inv1   g02(.a(x2), .O(new_n19_));
  inv1   g03(.a(x4), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g07(.a(x3), .O(new_n24_));
  nor2   g08(.a(x4), .b(new_n24_), .O(new_n25_));
  nor2   g09(.a(x2), .b(new_n18_), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n25_), .c(new_n17_), .d(x1), .O(z3));
  inv1   g11(.a(x1), .O(new_n28_));
  nand2  g12(.a(new_n17_), .b(new_n28_), .O(z4));
  nor2   g13(.a(new_n19_), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n25_), .c(new_n17_), .d(x1), .O(z6));
  nand4  g15(.a(new_n20_), .b(x3), .c(x2), .d(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n17_), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z1));
  one    g20(.O(z5));
endmodule


