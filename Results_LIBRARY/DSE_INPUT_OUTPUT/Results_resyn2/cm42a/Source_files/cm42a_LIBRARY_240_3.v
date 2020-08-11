// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n33_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nor2   g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x3), .c(x1), .O(z2));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand3  g10(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z4));
  nand2  g13(.a(x2), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n24_), .O(z5));
  inv1   g16(.a(new_n25_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z6));
  nand2  g18(.a(new_n28_), .b(new_n23_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z7));
  inv1   g20(.a(x2), .O(new_n35_));
  nand4  g21(.a(x3), .b(new_n35_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g22(.a(x3), .b(new_n35_), .c(new_n16_), .d(x0), .O(z9));
endmodule


