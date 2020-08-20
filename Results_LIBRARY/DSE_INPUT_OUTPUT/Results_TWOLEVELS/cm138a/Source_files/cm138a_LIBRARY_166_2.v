// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n25_, new_n26_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z0));
  nand2  g09(.a(new_n20_), .b(x0), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  nor3   g11(.a(x5), .b(x4), .c(x2), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(x1), .d(new_n25_), .O(z2));
  nand4  g13(.a(new_n26_), .b(x3), .c(x1), .d(x0), .O(z3));
  nor3   g14(.a(x5), .b(x4), .c(x1), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(x3), .c(x2), .d(new_n25_), .O(z4));
  nand4  g16(.a(new_n29_), .b(x3), .c(x2), .d(x0), .O(z5));
  nor2   g17(.a(new_n21_), .b(new_n16_), .O(new_n32_));
  oai21  g18(.a(x5), .b(x4), .c(x3), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(x1), .d(new_n25_), .O(z6));
  nand4  g20(.a(new_n33_), .b(new_n32_), .c(x1), .d(x0), .O(z7));
endmodule


