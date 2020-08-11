// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n38_;
  nor2   g00(.a(x4), .b(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand4  g07(.a(new_n18_), .b(x3), .c(new_n17_), .d(x0), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z1));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(x5), .b(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n15_), .c(x1), .d(new_n16_), .O(z2));
  xnor2a g13(.a(x4), .b(x2), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  nand4  g15(.a(new_n18_), .b(x3), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z3));
  nand2  g18(.a(new_n19_), .b(new_n29_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(z4));
  nand2  g20(.a(new_n22_), .b(new_n29_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z5));
  inv1   g22(.a(x2), .O(new_n37_));
  nor2   g23(.a(x4), .b(new_n37_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n26_), .c(x1), .d(new_n16_), .O(z6));
  nand2  g25(.a(new_n31_), .b(x2), .O(z7));
endmodule


