// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(z1));
  nand2  g08(.a(x3), .b(new_n20_), .O(z2));
  nand4  g09(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(z3));
  nand3  g12(.a(new_n21_), .b(new_n19_), .c(x2), .O(z5));
  nor2   g13(.a(x5), .b(x4), .O(new_n28_));
  and2   g14(.a(x2), .b(x1), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(x3), .d(x0), .O(z7));
  buf    g16(.a(x0), .O(z0));
  buf    g17(.a(x0), .O(z4));
  nand2  g18(.a(x3), .b(new_n20_), .O(z6));
endmodule


