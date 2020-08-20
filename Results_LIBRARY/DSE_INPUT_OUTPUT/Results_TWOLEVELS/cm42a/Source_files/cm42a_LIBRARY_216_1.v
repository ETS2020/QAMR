// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n18_), .b(x2), .O(new_n20_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n21_));
  nand2  g07(.a(x1), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g10(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g11(.a(new_n18_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g12(.a(x1), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n18_), .b(new_n17_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z4));
  nand4  g15(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g16(.a(x1), .b(x0), .c(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(x3), .b(x1), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z6));
  oai21  g20(.a(x1), .b(new_n15_), .c(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n33_), .c(new_n21_), .O(z7));
  nand2  g23(.a(x3), .b(new_n16_), .O(z8));
  nand2  g24(.a(x3), .b(new_n16_), .O(z9));
endmodule


