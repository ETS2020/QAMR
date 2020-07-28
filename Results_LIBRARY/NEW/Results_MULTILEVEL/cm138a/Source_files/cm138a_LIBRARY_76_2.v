// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x2), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g09(.a(x4), .O(new_n26_));
  nand3  g10(.a(new_n16_), .b(new_n26_), .c(x3), .O(new_n27_));
  inv1   g11(.a(new_n27_), .O(new_n28_));
  nand3  g12(.a(x2), .b(new_n15_), .c(x0), .O(new_n29_));
  inv1   g13(.a(new_n29_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n28_), .O(z5));
  nor2   g15(.a(new_n15_), .b(x0), .O(new_n32_));
  nand4  g16(.a(new_n32_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z6));
  nand3  g17(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  inv1   g18(.a(new_n34_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n28_), .O(z7));
  one    g20(.O(z1));
  one    g21(.O(z3));
endmodule


