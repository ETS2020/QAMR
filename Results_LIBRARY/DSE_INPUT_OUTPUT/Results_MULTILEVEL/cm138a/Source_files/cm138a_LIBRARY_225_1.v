// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z0));
  nor2   g09(.a(x2), .b(x1), .O(new_n24_));
  nor2   g10(.a(x5), .b(x4), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z1));
  inv1   g14(.a(x2), .O(new_n30_));
  nand3  g15(.a(new_n25_), .b(x3), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(z3));
  nand3  g18(.a(new_n25_), .b(x3), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n19_), .O(z4));
  nand4  g21(.a(new_n18_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  nand4  g22(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g23(.O(z2));
  one    g24(.O(z6));
endmodule


