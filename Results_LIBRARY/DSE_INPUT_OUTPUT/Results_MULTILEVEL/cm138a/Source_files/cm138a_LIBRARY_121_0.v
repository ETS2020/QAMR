// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor2   g03(.a(x1), .b(x0), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .d(x2), .O(z4));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n15_), .d(x2), .O(z5));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(x1), .d(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z6));
  nand3  g12(.a(new_n23_), .b(x3), .c(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n15_), .c(x2), .d(x0), .O(z7));
  buf    g15(.a(x0), .O(z0));
  buf    g16(.a(x0), .O(z1));
  buf    g17(.a(x0), .O(z2));
  buf    g18(.a(x0), .O(z3));
endmodule


