// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_;
  nand2  g00(.a(x2), .b(x0), .O(new_n15_));
  or2    g01(.a(new_n15_), .b(x2), .O(z0));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x2), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(x0), .O(z1));
  nand4  g07(.a(new_n20_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nor2   g08(.a(new_n19_), .b(x1), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n18_), .c(x2), .d(x0), .O(z5));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(x2), .d(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(z7));
  or2    g15(.a(new_n15_), .b(x2), .O(z2));
  or2    g16(.a(new_n15_), .b(x2), .O(z4));
  or2    g17(.a(new_n15_), .b(x2), .O(z6));
endmodule


