// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n33_, new_n34_, new_n35_;
  nand2  g00(.a(x2), .b(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(x3), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nor2   g09(.a(x2), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  oai21  g11(.a(x3), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  nor2   g13(.a(new_n19_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(z4));
  nand2  g15(.a(new_n23_), .b(new_n28_), .O(z6));
  inv1   g16(.a(x3), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(x1), .c(new_n19_), .O(new_n34_));
  xnor2a g18(.a(x2), .b(x0), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n34_), .O(z8));
  nand2  g20(.a(new_n34_), .b(x0), .O(z9));
  one    g21(.O(z5));
  one    g22(.O(z7));
endmodule


