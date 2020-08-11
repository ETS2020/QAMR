// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g08(.a(new_n21_), .b(x4), .c(x0), .O(z1));
  xnor2a g09(.a(x4), .b(x0), .O(new_n24_));
  nand4  g10(.a(new_n19_), .b(x3), .c(new_n18_), .d(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z2));
  nand2  g13(.a(new_n26_), .b(x0), .O(z3));
  nor2   g14(.a(new_n16_), .b(new_n15_), .O(new_n29_));
  nor2   g15(.a(new_n18_), .b(x1), .O(new_n30_));
  nand4  g16(.a(new_n19_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z4));
  inv1   g19(.a(x3), .O(new_n34_));
  nor2   g20(.a(x5), .b(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n30_), .b(new_n35_), .c(new_n16_), .d(x0), .O(z5));
  nor2   g22(.a(new_n18_), .b(new_n17_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n35_), .c(new_n16_), .d(new_n15_), .O(z6));
  nand4  g24(.a(new_n37_), .b(new_n35_), .c(new_n16_), .d(x0), .O(z7));
endmodule


