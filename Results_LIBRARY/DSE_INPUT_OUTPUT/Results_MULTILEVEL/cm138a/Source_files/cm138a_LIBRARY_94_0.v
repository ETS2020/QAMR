// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x2), .O(new_n19_));
  nor2   g05(.a(x5), .b(x4), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n16_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(z2));
  nand4  g14(.a(new_n26_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  nand4  g15(.a(new_n24_), .b(new_n23_), .c(x3), .d(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z5));
  nand3  g18(.a(new_n27_), .b(new_n26_), .c(x2), .O(z6));
  nand4  g19(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


