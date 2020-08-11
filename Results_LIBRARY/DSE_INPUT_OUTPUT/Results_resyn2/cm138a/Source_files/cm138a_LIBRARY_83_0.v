// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nor2   g02(.a(x5), .b(x4), .O(new_n19_));
  nand3  g03(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  nand2  g04(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n17_), .O(z2));
  nand3  g06(.a(new_n19_), .b(x3), .c(x0), .O(new_n23_));
  inv1   g07(.a(new_n23_), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n17_), .c(x1), .O(z3));
  inv1   g09(.a(x1), .O(new_n26_));
  inv1   g10(.a(new_n20_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(x2), .c(new_n26_), .O(z4));
  nand2  g12(.a(new_n23_), .b(x2), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(z5));
  nand3  g14(.a(new_n27_), .b(x2), .c(x1), .O(z6));
  nand2  g15(.a(x2), .b(new_n26_), .O(new_n32_));
  nand4  g16(.a(new_n19_), .b(x3), .c(x2), .d(x0), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n32_), .O(z7));
  one    g19(.O(z0));
  one    g20(.O(z1));
endmodule


