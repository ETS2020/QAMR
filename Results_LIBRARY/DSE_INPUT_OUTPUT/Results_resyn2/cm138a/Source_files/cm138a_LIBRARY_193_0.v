// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n23_));
  nand3  g08(.a(new_n21_), .b(x1), .c(new_n23_), .O(z2));
  nor2   g09(.a(x1), .b(x0), .O(new_n25_));
  nor2   g10(.a(new_n16_), .b(new_n23_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(z3));
  inv1   g12(.a(new_n25_), .O(z4));
  nor2   g13(.a(x5), .b(x4), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x3), .c(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g17(.a(new_n30_), .b(x1), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(z6));
  nand2  g19(.a(new_n31_), .b(new_n26_), .O(z7));
  one    g20(.O(z0));
endmodule


