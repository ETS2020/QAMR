// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(z1));
  nand2  g07(.a(new_n20_), .b(x1), .O(new_n23_));
  nor2   g08(.a(new_n16_), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g10(.a(x0), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(new_n26_), .O(z4));
  nand2  g12(.a(z4), .b(new_n20_), .O(new_n28_));
  xnor2a g13(.a(x1), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z3));
  nor2   g15(.a(x5), .b(x4), .O(new_n31_));
  and2   g16(.a(x3), .b(x2), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n16_), .d(x0), .O(z5));
  nand3  g18(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n24_), .c(x2), .O(z6));
  nand4  g21(.a(new_n35_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g22(.O(z0));
endmodule


