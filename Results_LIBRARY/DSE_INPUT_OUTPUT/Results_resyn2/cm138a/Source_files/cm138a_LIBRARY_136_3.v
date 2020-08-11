// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(x2), .b(x0), .O(z5));
  inv1   g07(.a(x0), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(z5), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z0));
  nand2  g11(.a(new_n20_), .b(x0), .O(z1));
  nand4  g12(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n15_), .c(new_n22_), .O(z2));
  nand2  g15(.a(new_n27_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z3));
  inv1   g17(.a(new_n19_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x2), .c(new_n22_), .O(z4));
  nand2  g19(.a(new_n27_), .b(new_n22_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(z6));
  one    g21(.O(z7));
endmodule


