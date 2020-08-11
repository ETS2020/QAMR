// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x0), .c(new_n15_), .O(new_n19_));
  nand2  g05(.a(x2), .b(x1), .O(z6));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(z6), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(z0));
  nand2  g10(.a(new_n21_), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n21_), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n18_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g14(.a(x0), .O(new_n29_));
  inv1   g15(.a(new_n18_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n21_), .c(x1), .d(new_n29_), .O(z2));
  nand4  g17(.a(new_n30_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nand2  g18(.a(new_n19_), .b(x2), .O(z4));
  nand4  g19(.a(new_n30_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand2  g20(.a(x2), .b(x1), .O(z7));
endmodule


