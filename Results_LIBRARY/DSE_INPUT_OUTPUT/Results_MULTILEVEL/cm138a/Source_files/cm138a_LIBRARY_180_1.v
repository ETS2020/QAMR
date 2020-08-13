// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x4), .b(new_n19_), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n15_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(z1));
  and2   g08(.a(x1), .b(x0), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(z3));
  nor2   g10(.a(new_n17_), .b(x1), .O(new_n25_));
  nor2   g11(.a(x5), .b(x4), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(x3), .d(x0), .O(z5));
  and2   g13(.a(x2), .b(x1), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n26_), .c(x3), .d(x0), .O(z7));
  buf    g15(.a(x0), .O(z2));
  nand2  g16(.a(x3), .b(new_n15_), .O(z4));
  nand2  g17(.a(x3), .b(new_n15_), .O(z6));
endmodule


