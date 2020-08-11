// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(new_n20_), .O(new_n26_));
  and2   g12(.a(x3), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  inv1   g14(.a(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n27_), .b(new_n29_), .O(z3));
  nand4  g16(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z4));
  nand4  g19(.a(new_n19_), .b(new_n18_), .c(x2), .d(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z5));
  xnor2a g22(.a(x3), .b(x1), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n32_), .O(z6));
  inv1   g24(.a(new_n34_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n27_), .O(z7));
endmodule


