// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_;
  nand2  g00(.a(x2), .b(x1), .O(new_n15_));
  or2    g01(.a(new_n15_), .b(x2), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x5), .b(new_n18_), .O(new_n19_));
  nor2   g05(.a(x4), .b(x2), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(x2), .d(new_n17_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z6));
  nand3  g13(.a(new_n24_), .b(x3), .c(x2), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n23_), .c(x1), .d(x0), .O(z7));
  or2    g16(.a(new_n15_), .b(x2), .O(z1));
  or2    g17(.a(new_n15_), .b(x2), .O(z4));
  or2    g18(.a(new_n15_), .b(x2), .O(z5));
endmodule


