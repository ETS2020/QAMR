// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(x3), .b(new_n23_), .O(z4));
  nand3  g10(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(x1), .d(new_n15_), .O(z6));
  nand4  g13(.a(new_n18_), .b(new_n17_), .c(x2), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(z7));
  buf    g16(.a(x0), .O(z0));
  buf    g17(.a(x0), .O(z1));
  buf    g18(.a(x0), .O(z5));
endmodule


