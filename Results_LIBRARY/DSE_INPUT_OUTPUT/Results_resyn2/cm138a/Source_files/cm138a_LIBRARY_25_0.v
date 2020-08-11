// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nor2   g05(.a(x5), .b(x1), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x4), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n23_), .c(x3), .d(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z3));
  nor2   g12(.a(new_n16_), .b(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n20_), .c(new_n19_), .O(z4));
  nand4  g14(.a(new_n20_), .b(new_n19_), .c(x2), .d(x0), .O(z5));
  inv1   g15(.a(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n28_), .b(new_n31_), .O(z6));
  nand2  g17(.a(x2), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(z0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n26_), .O(z7));
  one    g20(.O(z2));
endmodule


