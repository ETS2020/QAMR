// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n35_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n20_), .O(z2));
  oai21  g06(.a(x3), .b(new_n16_), .c(x0), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n20_), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z3));
  nor2   g09(.a(x2), .b(x1), .O(new_n26_));
  oai21  g10(.a(new_n26_), .b(x3), .c(x0), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n16_), .O(z5));
  nor2   g12(.a(x3), .b(new_n17_), .O(new_n29_));
  oai21  g13(.a(new_n29_), .b(new_n16_), .c(new_n20_), .O(z6));
  nor2   g14(.a(x1), .b(x0), .O(new_n31_));
  xnor2a g15(.a(x1), .b(x0), .O(new_n32_));
  oai21  g16(.a(new_n29_), .b(new_n31_), .c(new_n32_), .O(z7));
  inv1   g17(.a(new_n31_), .O(z8));
  oai21  g18(.a(new_n18_), .b(x2), .c(x0), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n16_), .O(z9));
  one    g20(.O(z0));
  one    g21(.O(z4));
endmodule


