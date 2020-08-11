// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n16_), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  oai21  g09(.a(new_n17_), .b(x2), .c(x1), .O(z2));
  inv1   g10(.a(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(z3));
  oai21  g12(.a(new_n17_), .b(x1), .c(x2), .O(z4));
  nand4  g13(.a(new_n19_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nor2   g14(.a(new_n16_), .b(new_n15_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(z7));
  nor2   g16(.a(new_n19_), .b(x2), .O(new_n32_));
  nor2   g17(.a(x1), .b(x0), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z8));
  nand3  g19(.a(new_n32_), .b(new_n15_), .c(x0), .O(z9));
  one    g20(.O(z6));
endmodule


