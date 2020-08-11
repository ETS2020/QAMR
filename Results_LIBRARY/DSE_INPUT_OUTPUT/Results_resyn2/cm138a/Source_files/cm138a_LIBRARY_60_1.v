// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z1));
  nand2  g07(.a(x1), .b(new_n19_), .O(z2));
  and2   g08(.a(x1), .b(x0), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z3));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(x3), .d(x2), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z4));
  nand2  g15(.a(new_n28_), .b(new_n20_), .O(z5));
  nand2  g16(.a(new_n27_), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z7));
  nand2  g18(.a(x1), .b(new_n19_), .O(z6));
endmodule


