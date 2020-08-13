// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n25_, new_n26_, new_n31_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(z0));
  nor3   g08(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n15_), .c(x3), .d(x0), .O(z1));
  nand3  g10(.a(new_n15_), .b(new_n19_), .c(x3), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n18_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g13(.a(new_n26_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n26_), .b(x2), .c(new_n17_), .d(new_n16_), .O(z4));
  nand4  g15(.a(new_n26_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(z6));
  nand3  g19(.a(new_n19_), .b(x2), .c(x1), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n15_), .c(x3), .d(x0), .O(z7));
endmodule


