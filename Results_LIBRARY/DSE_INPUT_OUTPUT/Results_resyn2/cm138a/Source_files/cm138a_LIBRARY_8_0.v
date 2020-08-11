// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x4), .b(new_n18_), .O(new_n19_));
  nor2   g04(.a(x5), .b(x2), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(z1));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x4), .O(new_n25_));
  inv1   g09(.a(x5), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n25_), .c(x3), .d(x2), .O(new_n27_));
  inv1   g11(.a(new_n27_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n17_), .O(z5));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(z6));
  xnor2a g15(.a(x1), .b(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n30_), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z4));
endmodule


