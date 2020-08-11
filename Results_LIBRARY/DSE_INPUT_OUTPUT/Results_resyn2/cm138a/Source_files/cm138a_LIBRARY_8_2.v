// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n31_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nand3  g08(.a(new_n20_), .b(x1), .c(new_n23_), .O(z2));
  nand3  g09(.a(new_n20_), .b(x1), .c(x0), .O(z3));
  nand4  g10(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n15_), .O(z4));
  nand2  g13(.a(new_n26_), .b(x1), .O(new_n30_));
  xor2a  g14(.a(x1), .b(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n30_), .O(z6));
  nand2  g16(.a(new_n30_), .b(x0), .O(z7));
  one    g17(.O(z1));
  one    g18(.O(z5));
endmodule


