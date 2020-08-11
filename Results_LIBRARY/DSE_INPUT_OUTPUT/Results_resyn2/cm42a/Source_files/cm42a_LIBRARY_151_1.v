// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  oai21  g07(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n19_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(x1), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z2));
  inv1   g11(.a(x2), .O(new_n26_));
  nand4  g12(.a(new_n19_), .b(new_n26_), .c(x1), .d(x0), .O(z3));
  nand3  g13(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z4));
  nand3  g16(.a(new_n19_), .b(x2), .c(x0), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z5));
  nand2  g19(.a(new_n28_), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n23_), .O(z6));
  nand2  g21(.a(new_n31_), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(z7));
  one    g23(.O(z8));
  one    g24(.O(z9));
endmodule


