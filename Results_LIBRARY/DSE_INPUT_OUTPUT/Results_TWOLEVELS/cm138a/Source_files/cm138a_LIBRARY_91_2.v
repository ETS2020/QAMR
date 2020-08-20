// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand3  g08(.a(new_n19_), .b(x3), .c(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand4  g11(.a(new_n19_), .b(x3), .c(x1), .d(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z2));
  inv1   g14(.a(x3), .O(new_n29_));
  nor2   g15(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n15_), .b(new_n18_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n30_), .c(new_n17_), .d(new_n16_), .O(z3));
  nand2  g18(.a(new_n17_), .b(x2), .O(z5));
  one    g19(.O(z4));
  one    g20(.O(z6));
  one    g21(.O(z7));
endmodule


