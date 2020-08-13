// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n17_), .b(x3), .c(x0), .O(z1));
  nor2   g05(.a(new_n16_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  xnor2a g08(.a(x3), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z2));
  nand3  g10(.a(new_n22_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n20_), .c(new_n23_), .O(z4));
  nand3  g14(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g15(.a(new_n16_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n16_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z6));
  nand4  g19(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g20(.a(new_n17_), .b(x0), .c(x3), .O(z8));
  one    g21(.O(z9));
endmodule


