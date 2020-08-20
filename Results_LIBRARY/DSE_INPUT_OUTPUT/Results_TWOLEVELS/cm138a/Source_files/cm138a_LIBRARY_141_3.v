// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g06(.a(x3), .b(x0), .O(z1));
  nand4  g07(.a(new_n19_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z4));
  inv1   g11(.a(x4), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x2), .d(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(z6));
  nand2  g16(.a(x3), .b(x0), .O(z3));
  nand2  g17(.a(x3), .b(x0), .O(z5));
  nand2  g18(.a(x3), .b(x0), .O(z7));
endmodule


