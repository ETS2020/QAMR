// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n29_, new_n31_, new_n34_,
    new_n35_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nor2   g08(.a(x5), .b(x2), .O(new_n23_));
  nor2   g09(.a(x1), .b(new_n16_), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(x4), .b(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(z1));
  nand4  g13(.a(new_n26_), .b(new_n23_), .c(x1), .d(new_n16_), .O(z2));
  nor2   g14(.a(new_n17_), .b(new_n16_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n26_), .c(new_n23_), .O(z3));
  nor2   g16(.a(x5), .b(new_n18_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n26_), .c(new_n17_), .d(new_n16_), .O(z4));
  nand3  g18(.a(new_n31_), .b(new_n26_), .c(new_n24_), .O(z5));
  nand4  g19(.a(new_n19_), .b(x2), .c(x1), .d(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z6));
  nand3  g22(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z7));
endmodule


