// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g09(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(z4));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nor2   g13(.a(new_n17_), .b(new_n15_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(x3), .d(new_n16_), .O(z5));
  nand2  g15(.a(x3), .b(x1), .O(z7));
  buf    g16(.a(x0), .O(z2));
  buf    g17(.a(x0), .O(z3));
  buf    g18(.a(x0), .O(z6));
endmodule


