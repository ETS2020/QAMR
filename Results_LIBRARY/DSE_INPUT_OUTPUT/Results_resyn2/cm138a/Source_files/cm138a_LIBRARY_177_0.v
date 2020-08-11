// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x5), .b(x4), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(new_n19_), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z2));
  nor2   g09(.a(new_n16_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(z3));
  nor2   g11(.a(x1), .b(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(z4));
  inv1   g13(.a(x4), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n29_), .c(x3), .d(x2), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g18(.a(new_n32_), .b(x1), .c(new_n22_), .O(z6));
  aoi21  g19(.a(new_n32_), .b(new_n25_), .c(new_n27_), .O(z7));
  one    g20(.O(z0));
endmodule


