// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(new_n20_), .c(x1), .d(new_n24_), .O(z2));
  nand4  g11(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand3  g12(.a(new_n16_), .b(x2), .c(new_n24_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n17_), .O(z4));
  nand4  g15(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand2  g16(.a(x1), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z6));
  oai21  g20(.a(new_n20_), .b(new_n24_), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(z7));
  nand4  g22(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n24_), .O(z8));
  nand4  g23(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(z9));
endmodule


