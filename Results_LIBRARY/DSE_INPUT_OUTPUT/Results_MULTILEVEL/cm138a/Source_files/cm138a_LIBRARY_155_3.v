// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(x1), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g10(.a(x3), .b(new_n21_), .c(x0), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g13(.a(x0), .O(new_n28_));
  nand4  g14(.a(new_n16_), .b(new_n15_), .c(x1), .d(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(z2));
  nor2   g17(.a(new_n22_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n18_), .O(z3));
  nand2  g19(.a(x3), .b(x2), .O(z5));
  buf    g20(.a(x0), .O(z4));
  buf    g21(.a(x0), .O(z6));
  nand2  g22(.a(x3), .b(x2), .O(z7));
endmodule


