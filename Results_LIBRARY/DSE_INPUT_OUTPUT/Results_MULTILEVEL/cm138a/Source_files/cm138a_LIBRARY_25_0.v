// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_, new_n25_, new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand2  g07(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n15_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z3));
  nand4  g12(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z5));
  and2   g13(.a(x2), .b(x1), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z7));
  buf    g15(.a(x0), .O(z0));
  buf    g16(.a(x0), .O(z4));
  nand2  g17(.a(new_n16_), .b(new_n19_), .O(z6));
endmodule


